.class public abstract Lqqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo6;

.field public static volatile b:Ly65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqqc;->a:Luo6;

    return-void
.end method

.method public static a()Lrqc;
    .locals 1

    sget-boolean v0, Lrqc;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrqc;

    invoke-direct {v0}, Lrqc;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lfb9;Lfb9;)Lfb9;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v0, p0, Lfb9;->a:Lgb9;

    iget-object v1, v0, Lgb9;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfb9;->b()I

    move-result v3

    invoke-virtual {p1}, Lfb9;->b()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lfb9;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lgb9;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfb9;->b()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p1, Lfb9;->a:Lgb9;

    iget-object v4, v4, Lgb9;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Lfb9;

    new-instance v0, Lgb9;

    invoke-direct {v0, p1}, Lgb9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v0}, Lfb9;-><init>(Lgb9;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lfb9;->b:Lfb9;

    return-object p0
.end method

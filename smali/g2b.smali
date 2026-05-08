.class public final Lg2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lg2b;

.field public static final b:Lh2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg2b;->a:Lg2b;

    sget-object v0, Lh2b;->c:Lh2b;

    sput-object v0, Lg2b;->b:Lh2b;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lg2b;->b:Lh2b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 12

    sget-object v0, Lg2b;->b:Lh2b;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lr89;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lr89;-><init>(I)V

    sget-object v2, Lh2b;->c:Lh2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh2b;->d:Lu45;

    invoke-virtual {p2, v2}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v10, Lh;

    const/4 v1, 0x6

    invoke-direct {v10, v1, v0}, Lh;-><init>(ILr89;)V

    new-instance v3, La55;

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v3

    :cond_1
    move-object v5, p2

    const-class p1, Lg2b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v5}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

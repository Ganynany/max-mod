.class public final Lqd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lqd9;

.field public static final b:Lrd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqd9;->a:Lqd9;

    sget-object v0, Lrd9;->c:Lrd9;

    sput-object v0, Lqd9;->b:Lrd9;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lqd9;->b:Lrd9;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 12

    sget-object v0, Lqd9;->b:Lrd9;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lrd9;->d:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpd9;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lpd9;-><init>(Landroid/os/Bundle;I)V

    move-object v10, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lrd9;->o:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    invoke-static {v0, p3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Llg6;

    invoke-direct {v2, v0, v1}, Llg6;-><init>(J)V

    move-object v10, v2

    :goto_0
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

    :cond_2
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

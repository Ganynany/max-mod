.class public final Lop8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lop8;

.field public static final b:Lpp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lop8;->a:Lop8;

    sget-object v0, Lpp8;->c:Lpp8;

    sput-object v0, Lop8;->b:Lpp8;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lop8;->b:Lpp8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 9

    sget-object v0, Lop8;->b:Lpp8;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Ly45;

    new-instance v0, Lb47;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb47;-><init>(I)V

    new-instance v1, Lb47;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lb47;-><init>(I)V

    invoke-direct {v5, v0, v1}, Ly45;-><init>(Lpe7;Lpe7;)V

    sget-object v0, Lpp8;->c:Lpp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpp8;->d:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {v2, p3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lnp8;

    invoke-direct {v7, v0, v1, v2}, Lnp8;-><init>(JLjava/lang/String;)V

    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

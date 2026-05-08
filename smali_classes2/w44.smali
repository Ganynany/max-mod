.class public final Lw44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9a;
.implements Lns5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lxc7;

.field public c:Lls5;

.field public final synthetic d:La54;


# direct methods
.method public constructor <init>(La54;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44;->d:La54;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr0;->d(Lv8a;)Lxc7;

    move-result-object v1

    iput-object v1, p0, Lw44;->b:Lxc7;

    iget-object p1, p1, Lkr0;->d:Lls5;

    new-instance v1, Lls5;

    iget-object p1, p1, Lls5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lls5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv8a;)V

    iput-object v1, p0, Lw44;->c:Lls5;

    iput-object p2, p0, Lw44;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILv8a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->c:Lls5;

    invoke-virtual {p1}, Lls5;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILv8a;Ly0a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->b:Lxc7;

    invoke-virtual {p0, p3, p2}, Lw44;->e(Ly0a;Lv8a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpa5;

    const/16 v0, 0x1b

    invoke-direct {p3, p1, v0, p2}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lxc7;->E(Lvd4;)V

    :cond_0
    return-void
.end method

.method public final a(ILv8a;Lw79;Ly0a;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lw44;->b:Lxc7;

    invoke-virtual {p0, p4, p2}, Lw44;->e(Ly0a;Lv8a;)Ly0a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1;

    const/4 v6, 0x3

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lxj1;-><init>(Ljava/lang/Object;Lw79;Ly0a;Ljava/io/IOException;ZI)V

    invoke-virtual {v1, v0}, Lxc7;->E(Lvd4;)V

    :cond_0
    return-void
.end method

.method public final b(ILv8a;Lw79;Ly0a;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lw44;->b:Lxc7;

    invoke-virtual {p0, p4, p2}, Lw44;->e(Ly0a;Lv8a;)Ly0a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lok0;

    const/4 v5, 0x3

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lok0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lxc7;->E(Lvd4;)V

    :cond_0
    return-void
.end method

.method public final c(ILv8a;)Z
    .locals 4

    iget-object v0, p0, Lw44;->a:Ljava/lang/Object;

    iget-object v1, p0, Lw44;->d:La54;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, La54;->x(Ljava/lang/Object;Lv8a;)Lv8a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, La54;->z(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lw44;->b:Lxc7;

    iget v2, v0, Lxc7;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lxc7;->c:Ljava/lang/Object;

    check-cast v0, Lv8a;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lkr0;->c:Lxc7;

    new-instance v2, Lxc7;

    iget-object v0, v0, Lxc7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, p2, v3}, Lxc7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lw44;->b:Lxc7;

    :cond_3
    iget-object v0, p0, Lw44;->c:Lls5;

    iget v2, v0, Lls5;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lls5;->b:Lv8a;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lkr0;->d:Lls5;

    new-instance v1, Lls5;

    iget-object v0, v0, Lls5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lls5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv8a;)V

    iput-object v1, p0, Lw44;->c:Lls5;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILv8a;Lw79;Ly0a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->b:Lxc7;

    invoke-virtual {p0, p4, p2}, Lw44;->e(Ly0a;Lv8a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, La9a;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, La9a;-><init>(Lxc7;Lw79;Ly0a;I)V

    invoke-virtual {p1, p4}, Lxc7;->E(Lvd4;)V

    :cond_0
    return-void
.end method

.method public final e(Ly0a;Lv8a;)Ly0a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Ly0a;->e:J

    iget-object v5, v0, Lw44;->d:La54;

    iget-object v6, v0, Lw44;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, La54;->y(Ljava/lang/Object;JLv8a;)J

    move-result-wide v13

    iget-wide v7, v1, Ly0a;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, La54;->y(Ljava/lang/Object;JLv8a;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Ly0a;

    iget v8, v1, Ly0a;->a:I

    iget v9, v1, Ly0a;->b:I

    iget-object v2, v1, Ly0a;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ls77;

    iget v11, v1, Ly0a;->c:I

    iget-object v12, v1, Ly0a;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Ly0a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final f(ILv8a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->c:Lls5;

    invoke-virtual {p1, p3}, Lls5;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final u(ILv8a;Lw79;Ly0a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->b:Lxc7;

    invoke-virtual {p0, p4, p2}, Lw44;->e(Ly0a;Lv8a;)Ly0a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, La9a;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, La9a;-><init>(Lxc7;Lw79;Ly0a;I)V

    invoke-virtual {p1, p4}, Lxc7;->E(Lvd4;)V

    :cond_0
    return-void
.end method

.method public final v(ILv8a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->c:Lls5;

    invoke-virtual {p1, p3}, Lls5;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILv8a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->c:Lls5;

    invoke-virtual {p1}, Lls5;->b()V

    :cond_0
    return-void
.end method

.method public final x(ILv8a;Ly0a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->b:Lxc7;

    invoke-virtual {p0, p3, p2}, Lw44;->e(Ly0a;Lv8a;)Ly0a;

    move-result-object p2

    iget-object p3, p1, Lxc7;->c:Ljava/lang/Object;

    check-cast p3, Lv8a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljo;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p3, p2, v1}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lxc7;->E(Lvd4;)V

    :cond_0
    return-void
.end method

.method public final z(ILv8a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw44;->c(ILv8a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw44;->c:Lls5;

    invoke-virtual {p1}, Lls5;->a()V

    :cond_0
    return-void
.end method

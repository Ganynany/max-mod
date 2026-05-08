.class public final Lxzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljm5;

.field public final b:Lg76;

.field public final c:Ldce;

.field public final d:Lv41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La0i;->c:La0i;

    sget-object v1, La0i;->b:La0i;

    filled-new-array {v0, v1}, [La0i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxzh;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljm5;Lg76;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldce;

    invoke-direct {v0}, Ldce;-><init>()V

    iput-object v0, p0, Lxzh;->c:Ldce;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkve;->a(IILre7;)Lv41;

    move-result-object v0

    iput-object v0, p0, Lxzh;->d:Lv41;

    iput-object p1, p0, Lxzh;->a:Ljm5;

    iput-object p2, p0, Lxzh;->b:Lg76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh34;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xzh"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwzh;

    invoke-direct {v0, p0, p1}, Lwzh;-><init>(Lxzh;Ljava/util/List;)V

    new-instance v1, Lbzb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbzb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lrf6;

    invoke-direct {v0, p1}, Lrf6;-><init>(Ljava/util/List;)V

    new-instance v3, Lzo9;

    invoke-direct {v3, v1, v0}, Lzo9;-><init>(Lgyg;Lwd4;)V

    new-instance v0, Lvrf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    invoke-virtual {v3, v0}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    new-instance v1, Lg55;

    invoke-direct {v1, p0, p1}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lv24;

    invoke-direct {v3, v0, v2, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrf6;

    invoke-direct {v0, p1}, Lrf6;-><init>(Ljava/util/List;)V

    sget-object p1, Lld7;->g:Lvnb;

    new-instance v1, Lh34;

    invoke-direct {v1, v3, p1, v0}, Lh34;-><init>(Lu24;Lwd4;Lc8;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lg0i;->a:Lmgf;

    new-instance v3, Lri6;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v0, v4}, Lri6;-><init>(Ljava/lang/String;Ljava/util/List;Lg0i;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    iget-object v1, v0, Lg0i;->a:Lmgf;

    new-instance v2, Lmg3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2, v3}, Lmg3;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "remove task "

    invoke-static {p1, p2, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "xzh"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    iget-object v0, v0, Lg0i;->a:Lmgf;

    new-instance v1, Llv6;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Llv6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lxzh;->c:Ldce;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ldce;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lxzh;->d:Lv41;

    invoke-interface {p1, p2}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xzh"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lg0i;->a:Lmgf;

    new-instance v2, Lqk;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3, p1}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lxzh;->c:Ldce;

    invoke-virtual {v0, p1}, Ldce;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lxzh;->d:Lv41;

    invoke-interface {v0, p1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ld3d;)V
    .locals 3

    const-string v0, "remove tasks by type = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xzh"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    iget-object v1, v0, Lg0i;->a:Lmgf;

    new-instance v2, Lf0i;

    invoke-direct {v2, v0, p1}, Lf0i;-><init>(Lg0i;Ld3d;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lxzh;->c:Ldce;

    invoke-virtual {v0, p1}, Ldce;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lxzh;->d:Lv41;

    invoke-interface {v0, p1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lc3d;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xzh"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    new-instance v1, Ljzh;

    invoke-interface {p1}, Lc3d;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lc3d;->getType()Ld3d;

    move-result-object v4

    invoke-interface {p1}, Lc3d;->j()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, La0i;->b:La0i;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ljzh;-><init>(JLd3d;La0i;IJI[BJ)V

    iget-object v2, v0, Lg0i;->a:Lmgf;

    new-instance v3, Lqk;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v1}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(JLd3d;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v1

    iget-object v2, v1, Lg0i;->a:Lmgf;

    new-instance v3, Lmg3;

    invoke-direct {v3, p1, p2, v1, p3}, Lmg3;-><init>(JLg0i;Ld3d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lqhf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lxzh;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lg0i;->a:Lmgf;

    new-instance v1, Le0i;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Le0i;-><init>(Ljava/lang/String;Ljava/util/Collection;Lg0i;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, p1, v2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lqhf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Lizh;
    .locals 8

    iget-object v0, p0, Lxzh;->a:Ljm5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->f:Lqhf;

    invoke-virtual {v4}, Lqhf;->a()Lg0i;

    move-result-object v5

    iget-object v6, v5, Lg0i;->a:Lmgf;

    new-instance v7, Llv6;

    invoke-direct {v7, p1, p2, v5}, Llv6;-><init>(JLg0i;)V

    invoke-static {v6, v3, v2, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljzh;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lqhf;->c(Ljzh;)Lizh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    iget-object v5, v0, Lg0i;->a:Lmgf;

    new-instance v6, Ljg3;

    invoke-direct {v6, p1, p2, v0}, Ljg3;-><init>(JLg0i;)V

    invoke-static {v5, v3, v2, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "xzh"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v1, v2, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lxzh;->b:Lg76;

    check-cast p2, Ll9c;

    invoke-virtual {p2, p1}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg0i;->a:Lmgf;

    new-instance v4, Lng6;

    const/4 v5, 0x6

    invoke-direct {v4, v2, p1, v1, v5}, Lng6;-><init>(Ljava/lang/String;Ljava/util/List;Lg0i;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, p1, v1, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lqhf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    sget-object v1, La0i;->b:La0i;

    sget-object v2, La0i;->d:La0i;

    filled-new-array {v1, v2}, [La0i;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lg0i;->a:Lmgf;

    new-instance v4, Lri6;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v0, v5}, Lri6;-><init>(Ljava/lang/String;Ljava/util/List;Lg0i;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    sget-object v1, La0i;->b:La0i;

    sget-object v2, La0i;->d:La0i;

    filled-new-array {v1, v2}, [La0i;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lg0i;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lc3d;)V
    .locals 4

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    invoke-interface {p1}, Lc3d;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lc3d;->j()[B

    move-result-object p1

    iget-object v0, v0, Lg0i;->a:Lmgf;

    new-instance v3, Lb0i;

    invoke-direct {v3, v1, v2, p1}, Lb0i;-><init>(J[B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final o(JLa0i;)V
    .locals 3

    iget-object v0, p0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    iget-object v1, v0, Lg0i;->a:Lmgf;

    new-instance v2, Lmg3;

    invoke-direct {v2, v0, p3, p1, p2}, Lmg3;-><init>(Lg0i;La0i;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

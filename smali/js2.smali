.class public final Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw2;


# static fields
.field public static final H:Lk60;

.field public static final I:Lk60;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;


# instance fields
.field public final A:Lpx8;

.field public final B:Lyxi;

.field public final C:Ljwh;

.field public final D:Lpx8;

.field public final E:Lhw;

.field public F:Lis2;

.field public final G:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lv9h;

.field public final b:Lmfb;

.field public final c:Loeb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Lwn8;

.field public final m:Ljm5;

.field public final n:Ljk9;

.field public final o:Lgrd;

.field public final p:Ljm5;

.field public final q:Ljm5;

.field public final r:Ljm5;

.field public final s:Ljm5;

.field public final t:Ljm5;

.field public final u:Lpx8;

.field public final v:Ljm5;

.field public final w:Ljm5;

.field public final x:Ljm5;

.field public final y:Ljm5;

.field public final z:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    sput-object v0, Ljs2;->H:Lk60;

    new-instance v0, Lk60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    sput-object v0, Ljs2;->I:Lk60;

    sget-object v6, Lft2;->X:Lft2;

    sget-object v7, Lft2;->Y:Lft2;

    sget-object v2, Lft2;->b:Lft2;

    sget-object v3, Lft2;->c:Lft2;

    sget-object v4, Lft2;->o:Lft2;

    sget-object v5, Lft2;->d:Lft2;

    filled-new-array/range {v2 .. v7}, [Lft2;

    move-result-object v0

    sget-object v1, Lft2;->a:Lft2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ljs2;->J:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ljs2;->K:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ljs2;->L:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljm5;Ljk9;Lgrd;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Lpx8;Lpx8;Ljwh;Lpx8;Lpx8;Lyxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Ljs2;->a:Lv9h;

    sget-object v1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lmfb;

    invoke-direct {v1}, Lmfb;-><init>()V

    iput-object v1, p0, Ljs2;->b:Lmfb;

    new-instance v1, Loeb;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Loeb;-><init>(I)V

    iput-object v1, p0, Ljs2;->c:Loeb;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljs2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljs2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljs2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ljs2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljs2;->k:Z

    new-instance v2, Lwn8;

    invoke-direct {v2, v0}, Lwn8;-><init>(Lvn8;)V

    iput-object v2, p0, Ljs2;->l:Lwn8;

    new-instance v0, Lhw;

    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    iput-object v0, p0, Ljs2;->E:Lhw;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljs2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Ljs2;->m:Ljm5;

    iput-object p2, p0, Ljs2;->n:Ljk9;

    iput-object p3, p0, Ljs2;->o:Lgrd;

    iput-object p4, p0, Ljs2;->p:Ljm5;

    move-object/from16 p1, p13

    iput-object p1, p0, Ljs2;->D:Lpx8;

    iput-object p5, p0, Ljs2;->q:Ljm5;

    iput-object p6, p0, Ljs2;->r:Ljm5;

    iput-object p7, p0, Ljs2;->s:Ljm5;

    iput-object p8, p0, Ljs2;->t:Ljm5;

    iput-object p9, p0, Ljs2;->v:Ljm5;

    iput-object p10, p0, Ljs2;->w:Ljm5;

    iput-object p11, p0, Ljs2;->x:Ljm5;

    iput-object p12, p0, Ljs2;->y:Ljm5;

    move-object/from16 p1, p14

    iput-object p1, p0, Ljs2;->z:Lpx8;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljs2;->C:Ljwh;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljs2;->u:Lpx8;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljs2;->A:Lpx8;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljs2;->B:Lyxi;

    return-void
.end method

.method public static A(Lps2;)V
    .locals 3

    iget-object v0, p0, Lps2;->o:Lxs2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxs2;->h:Lxs2;

    :goto_0
    invoke-virtual {v0}, Lxs2;->a()Lws2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lws2;->e:J

    new-instance v1, Lxs2;

    invoke-direct {v1, v0}, Lxs2;-><init>(Lws2;)V

    iput-object v1, p0, Lps2;->o:Lxs2;

    return-void
.end method

.method public static D(JJIJLjava/util/Map;JIJJLzbe;J)Lit2;
    .locals 21

    new-instance v0, Lps2;

    invoke-direct {v0}, Lps2;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    move-wide/from16 v19, p16

    invoke-static/range {v0 .. v20}, Ljs2;->F(Lps2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lzbe;J)V

    new-instance v1, Lit2;

    invoke-direct {v1, v0}, Lit2;-><init>(Lps2;)V

    return-object v1
.end method

.method public static F(Lps2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lzbe;J)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lps2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lps2;->a:J

    :cond_3
    invoke-static {p5}, Lhb2;->G(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lgt2;->d:Lgt2;

    goto :goto_1

    :cond_5
    sget-object p1, Lgt2;->c:Lgt2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lgt2;->b:Lgt2;

    goto :goto_1

    :cond_7
    sget-object p1, Lgt2;->a:Lgt2;

    :goto_1
    iput-object p1, p0, Lps2;->b:Lgt2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lps2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Los2;->a()Lns2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lns2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lns2;->e(I)V

    invoke-virtual {p2}, Lns2;->a()Los2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lhb2;->G(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lps2;->u0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lps2;->u0:I

    :goto_3
    sget-object p1, Lft2;->Y:Lft2;

    iput-object p1, p0, Lps2;->c:Lft2;

    iput-wide v2, p0, Lps2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lps2;->H:I

    invoke-virtual {p0}, Lps2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lps2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lps2;->o0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lps2;->q0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lps2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lps2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lzbe;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lys2;

    invoke-direct {p2, p1}, Lys2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lps2;->E:Lys2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lps2;->t0:J

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lbp2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lbp2;->b:Lit2;

    iget-object v1, v0, Lit2;->b:Lgt2;

    sget-object v2, Lgt2;->c:Lgt2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lbp2;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbp2;->s0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lit2;->a()Lxs2;

    move-result-object p1

    iget-wide v0, p1, Lxs2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lbp2;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbp2;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {p0}, Lbp2;->H()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lbp2;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbp2;->n0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lit2;->c:Lft2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lbp2;->U()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lbp2;->p0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lbp2;->o0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lbp2;->W()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lbp2;->U()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lbp2;->p0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lbp2;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lit2;->a()Lxs2;

    move-result-object p0

    iget-wide v7, p0, Lxs2;->e:J

    cmp-long p0, v7, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return v6

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(JJZ)I
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljs2;->t:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laf5;->o:Laf5;

    iget-object v1, v0, Lfja;->e:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->b(JJLaf5;)V

    iget-object v0, v0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v7, Lxh6;

    const/4 v8, 0x7

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lxh6;-><init>(IJJ)V

    invoke-static {v0, v2, v3, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v7, Lxh6;

    const/16 v8, 0x8

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lxh6;-><init>(IJJ)V

    invoke-static {v0, v2, v3, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p5, :cond_2

    new-instance v1, Lp60;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v3}, Lp60;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v2, v1}, Ljs2;->s(JZLyd4;)Lbp2;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Ljs2;->G(JLps2;J)V

    :goto_1
    invoke-virtual/range {p0 .. p2}, Ljs2;->H(J)V

    return v0
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Ljs2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    const/4 v2, 0x0

    iput-object v2, v1, Lbp2;->A0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lbp2;->B0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lbp2;->D0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lbp2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljs2;->n:Ljk9;

    new-instance v1, Loq3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lbp2;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ljs2;->a:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    return-object v1

    :cond_0
    iget-object v2, v0, Ljs2;->o:Lgrd;

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljs2;->T()J

    move-result-wide v8

    iget-object v2, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq05;

    iget-object v3, v3, Lq05;->b:Ldgf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyff;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v8, v9, v5}, Lyff;-><init>(Ldgf;JI)V

    iget-object v3, v3, Ldgf;->a:Lhgc;

    invoke-virtual {v3}, Lhgc;->l()Lmgf;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lagf;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lagf;-><init>(ILpe7;)V

    invoke-virtual {v3, v5}, Lmgf;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v5

    move-wide v5, v3

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-static/range {v3 .. v20}, Ljs2;->D(JJIJLjava/util/Map;JIJJLzbe;J)Lit2;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->b:Ldgf;

    invoke-virtual {v4, v3}, Ldgf;->h(Lit2;)J

    move-result-wide v4

    new-instance v6, Ljt2;

    invoke-direct {v6, v4, v5, v3}, Ljt2;-><init>(JLit2;)V

    move-object v4, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object/from16 v22, v2

    move-object v2, v4

    invoke-virtual/range {v22 .. v22}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->c:Lehf;

    iget-object v5, v3, Ljt2;->b:Lit2;

    iget-wide v5, v5, Lit2;->j:J

    invoke-virtual {v4}, Lehf;->d()Lasa;

    move-result-object v7

    check-cast v7, Lcta;

    invoke-virtual {v7, v5, v6}, Lcta;->f(J)Lvja;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lehf;->a(Lvja;)Lhja;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-wide v5, v3, Ltq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljs2;->r(Ljt2;Lhja;)Lbp2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(JLps2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Ljs2;->t:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Laf5;->o:Laf5;

    iget-object v0, v0, Lfja;->a:Lq05;

    iget-object v3, v0, Lq05;->c:Lehf;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lehf;->u(JJLaf5;)Lhja;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "js2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Ltq0;->a:J

    :cond_1
    new-instance p1, Lp60;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p5, p2}, Lp60;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Ljs2;->s(JZLyd4;)Lbp2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Ltq0;->a:J

    :cond_3
    iput-wide p4, p3, Lps2;->y:J

    return-void
.end method

.method public final H(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljs2;->t:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laf5;->o:Laf5;

    iget-object v0, v0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0, p1, p2, v1}, Lehf;->n(JLaf5;)Lhja;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljs2;->l0(JLhja;Z)Lbp2;

    return-void
.end method

.method public final I(Ldc2;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    new-instance v2, Ltr2;

    invoke-direct {v2, v0, v1, p1}, Ltr2;-><init>(JLdqd;)V

    sget-object p1, Ljs2;->K:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Ljs2;->N(Ljava/util/Set;ZLdqd;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lbp2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljs2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    return-object p1
.end method

.method public final K(J)Ljt2;
    .locals 2

    iget-object v0, p0, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ljs2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ljs2;->a0(J)Ljt2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final L(J)Ljt2;
    .locals 5

    iget-object v0, p0, Ljs2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Ljs2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Ljs2;->m:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->b:Ldgf;

    invoke-virtual {v0}, Ldgf;->f()Lfg3;

    move-result-object v1

    check-cast v1, Lpg3;

    iget-object v2, v1, Lpg3;->a:Lmgf;

    new-instance v3, Lmg3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v1, v4}, Lmg3;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ldgf;->a(Llu2;)Ljt2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final M(J)Lbp2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljs2;->x(Lbp2;)Lbp2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljs2;->q()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    invoke-virtual {p0, p1}, Ljs2;->x(Lbp2;)Lbp2;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/Set;ZLdqd;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljs2;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Ldqd;->d(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Ljs2;->o:Lgrd;

    iget-object v3, v3, Lgrd;->e:Lpk6;

    invoke-static {v2, p1, p2}, Ljs2;->w(Lbp2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final O(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs2;->I(Ldc2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P(J)Lbp2;
    .locals 2

    invoke-virtual {p0}, Ljs2;->T()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Ljs2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    return-object p1
.end method

.method public final Q()I
    .locals 6

    iget-object v0, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    iget-object v2, v2, Lbp2;->b:Lit2;

    invoke-virtual {v2}, Lit2;->a()Lxs2;

    move-result-object v2

    iget-wide v2, v2, Lxs2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R(J)Lffb;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lds1;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lds1;-><init>(I)V

    iget-object v0, p0, Ljs2;->E:Lhw;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lds1;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lffb;

    return-object v1
.end method

.method public final S()Lv9h;
    .locals 3

    iget-object v0, p0, Ljs2;->a:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljs2;->p:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    new-instance v2, Lp00;

    invoke-direct {v2}, Lp00;-><init>()V

    check-cast v1, Ll9c;

    invoke-virtual {v1, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(JLrha;)Lhja;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "js2"

    invoke-static {v9, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    return-object v10

    :cond_0
    iget-wide v11, v8, Lrha;->X:J

    iget-object v13, v0, Ljs2;->t:Ljm5;

    invoke-virtual {v13}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    iget-wide v4, v8, Lrha;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lfja;->g(JJ)Lhja;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Ljs2;->o:Lgrd;

    if-eqz v14, :cond_1

    iget-wide v4, v14, Lhja;->Z:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    iget-object v4, v1, Lgrd;->a:Lva9;

    invoke-virtual {v4, v15}, Lnvf;->E(Z)V

    move-object v4, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lrha;->a:J

    move-object v6, v4

    iget-wide v4, v14, Lhja;->Z:J

    move-object v10, v6

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    iget-object v1, v1, Lfja;->a:Lq05;

    iget-object v14, v1, Lq05;->c:Lehf;

    invoke-virtual {v14}, Lehf;->d()Lasa;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcta;

    iget-object v1, v6, Lcta;->a:Lmgf;

    move-object v2, v1

    new-instance v1, Lfsa;

    const/4 v7, 0x0

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lfsa;-><init>(JJLcta;I)V

    move-wide/from16 v18, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lehf;->a(Lvja;)Lhja;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Lhja;->Z:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lgrd;->a:Lva9;

    invoke-virtual {v1, v15}, Lnvf;->E(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lrha;->a:J

    iget-wide v4, v11, Lhja;->Z:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Lhja;->b:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    sget-object v2, Lmja;->b:Ljava/util/List;

    iget-object v2, v10, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v8}, Lehf;->y(JJLrha;Lmna;Z)I

    move-object v4, v6

    iget-object v1, v4, Lrha;->Z:Lo50;

    iget-object v2, v0, Ljs2;->r:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvf;

    invoke-static {v1, v2}, Lpl9;->e(Lo50;Lhvf;)Lz70;

    move-result-object v1

    invoke-virtual {v13}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    invoke-virtual {v2, v11, v1}, Lfja;->q(Lhja;Lz70;)V

    invoke-virtual {v13}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    iget-wide v2, v11, Ltq0;->a:J

    invoke-virtual {v1, v2, v3}, Lfja;->l(J)Lhja;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v4, v8

    goto :goto_2

    :cond_5
    move-object v4, v8

    move-wide/from16 v18, v11

    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v4, Lrha;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v2, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    invoke-virtual {v0}, Ljs2;->T()J

    move-result-wide v5

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lfja;->e(JLrha;J)J

    move-result-wide v1

    invoke-virtual {v13}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfja;

    invoke-virtual {v3, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v14
.end method

.method public final V(Lbp2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljs2;->S()Lv9h;

    move-result-object v0

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lbp2;->a:J

    iget-wide v3, v0, Lbp2;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final W(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lau;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v0}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Ljs2;->s(JZLyd4;)Lbp2;

    :cond_0
    sget-object v0, Lft2;->b:Lft2;

    invoke-virtual {p0, p1, p2, v0}, Ljs2;->t(JLft2;)Lbp2;

    move-result-object v0

    iget-object v2, p0, Ljs2;->v:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v3, v0, Lit2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljtc;->a(J)V

    iget-object v2, p0, Ljs2;->q:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    iget-wide v8, v0, Lit2;->a:J

    invoke-virtual {v2, p1, p2}, Lh2c;->i(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lpw2;

    invoke-virtual {v2}, Lh2c;->r()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lpw2;-><init>(JJJ)V

    invoke-virtual {v2}, Lh2c;->s()Leyh;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Leyh;->d(Leyh;Lqp;ZI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Ljs2;->z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Loq3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Loq3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Ljs2;->n:Ljk9;

    invoke-virtual {p2, p1}, Ljk9;->c(Ljava/lang/Object;)V

    new-instance p1, Lqw2;

    invoke-direct {p1, v0, v1, v6, v7}, Lqw2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(JLbp2;Z)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljs2;->T()J

    move-result-wide v1

    iget-object v3, p3, Lbp2;->b:Lit2;

    invoke-virtual {v3, v1, v2}, Lit2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, v3, Lit2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Ljs2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v1, v3, Lit2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, v3, Lit2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lit2;->J:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ljs2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Laf5;->o:Laf5;

    new-instance v0, Loq3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lc16;->a:Lc16;

    invoke-direct/range {v0 .. v7}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lvq0;ZLjava/util/Set;)V

    iget-object p1, p0, Ljs2;->n:Ljk9;

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ljs2;->F:Lis2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lis2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final Y(JLjt2;)V
    .locals 4

    iget-object v0, p0, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Ljt2;->b:Lit2;

    iget-wide v0, p1, Lit2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljs2;->o:Lgrd;

    iget-object p2, p2, Lgrd;->a:Lva9;

    invoke-virtual {p2}, Lnvf;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lit2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ljs2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Ljt2;->b:Lit2;

    iget-wide p1, p1, Lit2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ljs2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLqs2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lur2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lur2;-><init>(Lqs2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljs2;->s(JZLyd4;)Lbp2;

    :cond_0
    return-void
.end method

.method public final a0(J)Ljt2;
    .locals 5

    iget-object v0, p0, Ljs2;->m:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->b:Ldgf;

    invoke-virtual {v0}, Ldgf;->f()Lfg3;

    move-result-object v1

    check-cast v1, Lpg3;

    iget-object v2, v1, Lpg3;->a:Lmgf;

    new-instance v3, Lkg3;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p2, v1, v4}, Lkg3;-><init>(JLpg3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ldgf;->a(Llu2;)Ljt2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(JZ)Lbp2;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcs2;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lcs2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Ljs2;->d0(JLcs2;)Lbp2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(JJZ)V
    .locals 2

    new-instance v0, Lp60;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lp60;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljs2;->s(JZLyd4;)Lbp2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Ljs2;->q:Ljm5;

    invoke-virtual {p3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh2c;

    invoke-virtual {p3, p1, p2}, Lh2c;->l(J)J

    :cond_0
    new-instance p3, Loq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Loq3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Ljs2;->n:Ljk9;

    invoke-virtual {p1, p3}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(JLcs2;)Lbp2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "changeChatField: chat with id = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "js2"

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lbp2;->b:Lit2;

    invoke-virtual {p3, v0}, Lcs2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljs2;->K(J)Ljt2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Ljt2;

    iget-wide v3, p3, Ltq0;->a:J

    invoke-direct {v2, v3, v4, v1}, Ljt2;-><init>(JLit2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljt2;

    invoke-direct {v2, p1, p2, v1}, Ljt2;-><init>(JLit2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Ljs2;->Y(JLjt2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ljs2;->X(JLbp2;Z)V

    iget-object p1, p0, Ljs2;->m:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq05;

    iget-object p1, p1, Lq05;->b:Ldgf;

    iget-wide p2, v0, Lbp2;->a:J

    invoke-virtual {p1, p2, p3, v1}, Ldgf;->j(JLit2;)V

    return-object v0
.end method

.method public final e0(Lcp2;Lnd3;)Lbp2;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    sget-object v1, Lgt2;->a:Lgt2;

    sget-object v2, Lft2;->Y:Lft2;

    const-string v3, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "js2"

    invoke-static {v8, v3, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v6, Lcp2;->a:J

    invoke-virtual {v0, v3, v4}, Ljs2;->L(J)Ljt2;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lcp2;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v6, Lcp2;->A0:J

    iget-object v5, v0, Ljs2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljt2;

    if-eqz v9, :cond_1

    iget-object v10, v9, Ljt2;->b:Lit2;

    invoke-virtual {v10}, Lit2;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v10, v10, Lit2;->l:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_1
    iget-object v9, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v9}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq05;

    iget-object v9, v9, Lq05;->b:Ldgf;

    invoke-virtual {v9, v3, v4}, Ldgf;->i(J)Ljt2;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljs2;->q()V

    iget-wide v3, v6, Lcp2;->a:J

    invoke-virtual {v0, v3, v4}, Ljs2;->L(J)Ljt2;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v4, v3, Ljt2;->b:Lit2;

    iget-wide v4, v4, Lit2;->a:J

    iget-wide v9, v6, Lcp2;->a:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeChatFromServer: not same chat serverchat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v5, v6, v3}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lcp2;Ljt2;)V

    invoke-static {v8, v4, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v3, :cond_5

    iget-wide v14, v6, Lcp2;->a:J

    iget-wide v3, v6, Lcp2;->A0:J

    iget v5, v6, Lcp2;->j1:I

    invoke-virtual {v0}, Ljs2;->T()J

    move-result-wide v19

    const-wide/16 v32, 0x0

    iget-object v10, v6, Lcp2;->d:Ljava/util/LinkedHashMap;

    move-object/from16 v21, v10

    const/4 v11, 0x0

    iget-wide v9, v6, Lcp2;->B0:J

    move-object/from16 v34, v11

    iget v11, v6, Lcp2;->k1:I

    iget-wide v12, v6, Lcp2;->d1:J

    move-wide/from16 v16, v3

    iget-wide v3, v6, Lcp2;->e1:J

    move-wide/from16 v27, v3

    iget-object v3, v6, Lcp2;->L0:Lzbe;

    move-object/from16 v29, v3

    iget-wide v3, v6, Lcp2;->h1:J

    move-wide/from16 v30, v3

    move/from16 v18, v5

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-wide/from16 v25, v12

    invoke-static/range {v14 .. v31}, Ljs2;->D(JJIJLjava/util/Map;JIJJLzbe;J)Lit2;

    move-result-object v3

    iget-object v4, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->b:Ldgf;

    invoke-virtual {v4, v3}, Ldgf;->h(Lit2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "storeChatFromServer: insert chat, chatId = %d"

    invoke-static {v8, v10, v9}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljt2;

    invoke-direct {v9, v4, v5, v3}, Ljt2;-><init>(JLit2;)V

    invoke-virtual {v0, v4, v5, v9}, Ljs2;->Y(JLjt2;)V

    move-object v3, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v4, v6, Lcp2;->b:Ljava/lang/String;

    invoke-static {v4}, Lzf2;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    iget-wide v4, v6, Lcp2;->A0:J

    cmp-long v4, v4, v32

    if-nez v4, :cond_6

    iget-object v4, v6, Lcp2;->V0:Lx2j;

    if-eqz v4, :cond_6

    iget-byte v4, v4, Lx2j;->X:B

    if-eqz v4, :cond_6

    iget-wide v3, v3, Ltq0;->a:J

    invoke-virtual {v0, v3, v4, v2}, Ljs2;->t(JLft2;)Lbp2;

    return-object v34

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iget-wide v4, v3, Ltq0;->a:J

    iget-object v10, v6, Lcp2;->z0:Lrha;

    invoke-virtual {v0, v4, v5, v10}, Ljs2;->U(JLrha;)Lhja;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v10, v4, Lhja;->Z:J

    iget-wide v12, v3, Ltq0;->a:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_7

    iget-object v5, v0, Ljs2;->o:Lgrd;

    iget-object v5, v5, Lgrd;->a:Lva9;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lnvf;->E(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "storeChatFromServer: invalid lastMessage for "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Ltq0;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "message.chatId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Lhja;->Z:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v3, Ltq0;->a:J

    invoke-direct {v10, v11, v12, v4}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLhja;)V

    invoke-static {v8, v5, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-wide v10, v3, Ltq0;->a:J

    iget-object v5, v6, Lcp2;->O0:Lrha;

    invoke-virtual {v0, v10, v11, v5}, Ljs2;->U(JLrha;)Lhja;

    move-result-object v5

    iget-wide v13, v3, Ltq0;->a:J

    iget-wide v10, v6, Lcp2;->D0:J

    sget-object v3, Lft2;->b:Lft2;

    sget-object v12, Lft2;->d:Lft2;

    sget-object v15, Lft2;->o:Lft2;

    sget-object v16, Lft2;->a:Lft2;

    invoke-virtual {v0, v13, v14}, Ljs2;->K(J)Ljt2;

    move-result-object v17

    move-object/from16 v18, v2

    if-nez v17, :cond_8

    iget-boolean v2, v0, Ljs2;->k:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljs2;->q()V

    invoke-virtual {v0, v13, v14}, Ljs2;->K(J)Ljt2;

    move-result-object v17

    :cond_8
    move-object/from16 v2, v17

    if-nez v2, :cond_9

    iget-object v1, v0, Ljs2;->p:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lcp2;->a:J

    const-string v6, " is not found"

    invoke-static {v4, v5, v6, v3}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ll9c;

    invoke-virtual {v1, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-object v34

    :cond_9
    invoke-virtual {v0}, Ljs2;->T()J

    move-result-wide v19

    move-object/from16 v17, v3

    iget-object v3, v2, Ljt2;->b:Lit2;

    invoke-virtual {v3}, Lit2;->h()Lps2;

    move-result-object v3

    move/from16 v21, v9

    iget v9, v6, Lcp2;->j1:I

    move/from16 v22, v9

    iget-object v9, v6, Lcp2;->J0:Lt83;

    move-wide/from16 v23, v10

    iget-object v10, v6, Lcp2;->Z:Ljava/lang/String;

    iget-object v11, v6, Lcp2;->Y:Ljava/lang/String;

    move-object/from16 v25, v11

    iget-object v11, v6, Lcp2;->X:Ljava/lang/String;

    move-object/from16 v26, v12

    iget-object v12, v6, Lcp2;->d:Ljava/util/LinkedHashMap;

    sget-object v27, Lgt2;->b:Lgt2;

    invoke-static/range {v22 .. v22}, Lhb2;->G(I)I

    move-result v7

    move-object/from16 v22, v1

    const/4 v1, 0x2

    move-object/from16 v30, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_d

    if-eq v7, v1, :cond_b

    const/4 v15, 0x3

    if-eq v7, v15, :cond_c

    const/4 v15, 0x4

    if-eq v7, v15, :cond_a

    goto :goto_3

    :cond_a
    sget-object v27, Lgt2;->d:Lgt2;

    :cond_b
    :goto_3
    move-object/from16 v7, v27

    goto :goto_4

    :cond_c
    sget-object v27, Lgt2;->c:Lgt2;

    goto :goto_3

    :cond_d
    move-object/from16 v7, v22

    :goto_4
    iget-object v15, v6, Lcp2;->b:Ljava/lang/String;

    invoke-static {v15}, Lzf2;->a(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Lhb2;->G(I)I

    move-result v15

    if-eqz v15, :cond_13

    move-object/from16 v27, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_12

    if-eq v15, v1, :cond_11

    const/4 v5, 0x3

    if-eq v15, v5, :cond_10

    const/4 v5, 0x4

    if-eq v15, v5, :cond_f

    const/4 v5, 0x5

    if-eq v15, v5, :cond_e

    :goto_5
    move-object v15, v2

    move-object/from16 v5, v16

    goto :goto_6

    :cond_e
    move-object v15, v2

    move-object/from16 v5, v18

    goto :goto_6

    :cond_f
    sget-object v5, Lft2;->X:Lft2;

    move-object v15, v2

    goto :goto_6

    :cond_10
    move-object v15, v2

    move-object/from16 v5, v30

    goto :goto_6

    :cond_11
    move-object v15, v2

    move-object/from16 v5, v26

    goto :goto_6

    :cond_12
    move-object v15, v2

    move-object/from16 v5, v17

    goto :goto_6

    :cond_13
    move-object/from16 v27, v5

    goto :goto_5

    :goto_6
    iget-wide v1, v6, Lcp2;->a:J

    iput-wide v1, v3, Lps2;->a:J

    iput-object v7, v3, Lps2;->b:Lgt2;

    iput-object v5, v3, Lps2;->c:Lft2;

    iget-wide v1, v6, Lcp2;->c:J

    iput-wide v1, v3, Lps2;->d:J

    invoke-virtual {v3}, Lps2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqs2;->a:Lqs2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v11}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v11, v3, Lps2;->g:Ljava/lang/String;

    :cond_14
    :goto_7
    move-wide/from16 v1, v23

    move-object/from16 v5, v25

    goto :goto_8

    :cond_15
    move-object/from16 v11, v34

    iput-object v11, v3, Lps2;->g:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lps2;->b()Ljava/util/List;

    move-result-object v7

    sget-object v11, Lqs2;->b:Lqs2;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v5}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    iput-object v5, v3, Lps2;->h:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    iput-object v11, v3, Lps2;->h:Ljava/lang/String;

    :goto_9
    invoke-static {v10}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    iput-object v10, v3, Lps2;->i:Ljava/lang/String;

    :cond_17
    :goto_a
    move-object v5, v12

    goto :goto_b

    :cond_18
    iput-object v11, v3, Lps2;->i:Ljava/lang/String;

    goto :goto_a

    :goto_b
    iget-wide v11, v6, Lcp2;->B0:J

    move-wide/from16 v23, v1

    iget-wide v1, v3, Lps2;->k:J

    cmp-long v1, v11, v1

    if-lez v1, :cond_19

    iput-wide v11, v3, Lps2;->k:J

    :cond_19
    iget-wide v1, v6, Lcp2;->S0:J

    iput-wide v1, v3, Lps2;->Q:J

    iget-wide v1, v6, Lcp2;->T0:J

    iput-wide v1, v3, Lps2;->R:J

    iget-wide v1, v6, Lcp2;->o:J

    iput-wide v1, v3, Lps2;->f:J

    iget-wide v1, v6, Lcp2;->A0:J

    iput-wide v1, v3, Lps2;->l:J

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v3}, Lps2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqs2;->c:Lqs2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lps2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lps2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Lps2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Lps2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_c

    :cond_1b
    iget v1, v6, Lcp2;->j1:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1c

    invoke-virtual {v3}, Lps2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1c
    :goto_c
    iget v1, v6, Lcp2;->k1:I

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1d

    const/4 v1, 0x2

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    :goto_d
    iput v1, v3, Lps2;->u0:I

    const/4 v1, 0x2

    goto :goto_e

    :cond_1e
    const/4 v1, 0x2

    iput v1, v3, Lps2;->u0:I

    :goto_e
    iget-object v2, v6, Lcp2;->K0:Ljava/lang/String;

    iput-object v2, v3, Lps2;->F:Ljava/lang/String;

    iget v2, v6, Lcp2;->E0:I

    iput v2, v3, Lps2;->H:I

    iget-object v2, v6, Lcp2;->F0:Ljava/lang/String;

    iput-object v2, v3, Lps2;->I:Ljava/lang/String;

    iget-object v2, v6, Lcp2;->G0:Lo50;

    iput-object v2, v3, Lps2;->J:Ljava/util/List;

    iget-object v2, v6, Lcp2;->U0:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llc;

    invoke-static {}, Los2;->a()Lns2;

    move-result-object v12

    move-object/from16 v25, v2

    iget-wide v1, v11, Llc;->a:J

    invoke-virtual {v12, v1, v2}, Lns2;->c(J)V

    iget v1, v11, Llc;->b:I

    invoke-virtual {v12, v1}, Lns2;->e(I)V

    iget-wide v1, v11, Llc;->c:J

    invoke-virtual {v12, v1, v2}, Lns2;->d(J)V

    iget-object v1, v11, Llc;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lns2;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Lns2;->a()Los2;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v25

    const/4 v1, 0x2

    goto :goto_f

    :cond_20
    :goto_10
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_21
    invoke-virtual {v3, v5}, Lps2;->d(Ljava/util/Map;)V

    iget v1, v6, Lcp2;->H0:I

    iput v1, v3, Lps2;->K:I

    iget-object v1, v6, Lcp2;->I0:Lo73;

    if-nez v1, :cond_22

    const/4 v11, 0x0

    goto :goto_11

    :cond_22
    new-instance v35, Lus2;

    iget-boolean v2, v1, Lo73;->a:Z

    iget-boolean v5, v1, Lo73;->b:Z

    iget-boolean v7, v1, Lo73;->c:Z

    iget-boolean v10, v1, Lo73;->d:Z

    iget-boolean v11, v1, Lo73;->e:Z

    iget-boolean v12, v1, Lo73;->g:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Lo73;->h:Z

    move/from16 v42, v2

    iget-boolean v2, v1, Lo73;->i:Z

    move/from16 v43, v2

    iget-boolean v2, v1, Lo73;->j:Z

    move/from16 v44, v2

    iget-boolean v2, v1, Lo73;->k:Z

    move/from16 v45, v2

    iget-boolean v2, v1, Lo73;->l:Z

    iget-boolean v1, v1, Lo73;->m:Z

    move/from16 v47, v1

    move/from16 v46, v2

    move/from16 v37, v5

    move/from16 v38, v7

    move/from16 v39, v10

    move/from16 v40, v11

    move/from16 v41, v12

    invoke-direct/range {v35 .. v47}, Lus2;-><init>(ZZZZZZZZZZZZ)V

    move-object/from16 v11, v35

    :goto_11
    iput-object v11, v3, Lps2;->L:Lus2;

    iget-object v1, v3, Lps2;->p:Lvs2;

    if-eqz v9, :cond_23

    if-eqz v1, :cond_24

    :cond_23
    if-eqz v9, :cond_25

    iget-wide v10, v9, Lt83;->c:J

    invoke-virtual {v1}, Lvs2;->d()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-eqz v1, :cond_25

    :cond_24
    invoke-static {v9}, Lpl9;->g(Lt83;)Lvs2;

    move-result-object v1

    iput-object v1, v3, Lps2;->p:Lvs2;

    :cond_25
    iget-object v1, v6, Lcp2;->L0:Lzbe;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lez v2, :cond_26

    new-instance v11, Lys2;

    invoke-direct {v11, v1}, Lys2;-><init>([J)V

    goto :goto_12

    :cond_26
    const/4 v11, 0x0

    :goto_12
    iput-object v11, v3, Lps2;->E:Lys2;

    new-instance v1, Ldt2;

    iget v2, v6, Lcp2;->M0:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Ldt2;-><init>(II)V

    iput-object v1, v3, Lps2;->G:Ldt2;

    iget-object v1, v6, Lcp2;->N0:Lkq7;

    if-eqz v1, :cond_27

    new-instance v2, Lbt2;

    invoke-direct {v2}, Lbt2;-><init>()V

    iget-wide v9, v1, Lkq7;->a:J

    invoke-virtual {v2, v9, v10}, Lbt2;->m(J)V

    iget-boolean v5, v1, Lkq7;->b:Z

    invoke-virtual {v2, v5}, Lbt2;->o(Z)V

    iget-boolean v5, v1, Lkq7;->c:Z

    invoke-virtual {v2, v5}, Lbt2;->s(Z)V

    iget-boolean v5, v1, Lkq7;->d:Z

    invoke-virtual {v2, v5}, Lbt2;->q(Z)V

    iget-object v5, v1, Lkq7;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbt2;->u(Ljava/lang/String;)V

    iget-object v5, v1, Lkq7;->X:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbt2;->l(Ljava/lang/String;)V

    iget-boolean v5, v1, Lkq7;->Y:Z

    invoke-virtual {v2, v5}, Lbt2;->p(Z)V

    iget-boolean v5, v1, Lkq7;->Z:Z

    invoke-virtual {v2, v5}, Lbt2;->r(Z)V

    iget v5, v1, Lkq7;->z0:I

    invoke-virtual {v2, v5}, Lbt2;->t(I)V

    iget-object v1, v1, Lkq7;->A0:Llq7;

    invoke-virtual {v2, v1}, Lbt2;->n(Llq7;)V

    invoke-virtual {v2}, Lbt2;->a()Lbt2;

    move-result-object v1

    iput-object v1, v3, Lps2;->D:Lbt2;

    :cond_27
    invoke-virtual {v3}, Lps2;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqs2;->d:Lqs2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v1, v6, Lcp2;->P0:Z

    iput-boolean v1, v3, Lps2;->N:Z

    :cond_28
    iget-boolean v1, v6, Lcp2;->Q0:Z

    iput-boolean v1, v3, Lps2;->O:Z

    iget-boolean v1, v6, Lcp2;->R0:Z

    iput-boolean v1, v3, Lps2;->P:Z

    iget-object v1, v6, Lcp2;->V0:Lx2j;

    if-eqz v1, :cond_2e

    iget-byte v5, v1, Lx2j;->X:B

    if-eqz v5, :cond_2a

    const/4 v10, 0x1

    if-eq v5, v10, :cond_29

    const/4 v5, 0x1

    goto :goto_13

    :cond_29
    const/4 v5, 0x3

    goto :goto_13

    :cond_2a
    const/4 v5, 0x2

    :goto_13
    iget-object v7, v1, Lx2j;->Y:Ljava/lang/String;

    if-nez v7, :cond_2b

    goto :goto_14

    :cond_2b
    const-string v9, "AUDIO"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "VIDEO"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    :goto_14
    const/4 v7, 0x3

    goto :goto_15

    :cond_2c
    const/4 v7, 0x2

    goto :goto_15

    :cond_2d
    const/4 v7, 0x1

    :goto_15
    invoke-static {}, Lht2;->b()Lht2;

    move-result-object v9

    iget-object v10, v1, Lx2j;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lht2;->d(Ljava/lang/String;)V

    iget-wide v10, v1, Lx2j;->b:J

    invoke-virtual {v9, v10, v11}, Lht2;->h(J)V

    iget-object v10, v1, Lx2j;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lht2;->e(Ljava/lang/String;)V

    iget v10, v1, Lx2j;->d:I

    invoke-virtual {v9, v10}, Lht2;->c(I)V

    iget-object v1, v1, Lx2j;->o:Ljava/util/List;

    invoke-virtual {v9, v1}, Lht2;->g(Ljava/util/List;)V

    invoke-virtual {v9, v5}, Lht2;->i(I)V

    invoke-virtual {v9, v7}, Lht2;->f(I)V

    invoke-virtual {v9}, Lht2;->a()Lht2;

    move-result-object v11

    goto :goto_16

    :cond_2e
    const/4 v11, 0x0

    :goto_16
    iput-object v11, v3, Lps2;->V:Lht2;

    iget-object v1, v6, Lcp2;->W0:Lr11;

    new-instance v5, Lq11;

    iget-boolean v7, v1, Lr11;->a:Z

    iget-boolean v1, v1, Lr11;->b:Z

    invoke-direct {v5, v7, v1}, Lq11;-><init>(ZZ)V

    iput-object v5, v3, Lps2;->c0:Lq11;

    iget-wide v9, v6, Lcp2;->X0:J

    iput-wide v9, v3, Lps2;->d0:J

    iget-object v1, v6, Lcp2;->Y0:Ljava/util/LinkedHashMap;

    iput-object v1, v3, Lps2;->i0:Ljava/util/Map;

    iget-wide v9, v6, Lcp2;->Z0:J

    iput-wide v9, v3, Lps2;->j0:J

    iget-wide v9, v6, Lcp2;->b1:J

    iput-wide v9, v3, Lps2;->m0:J

    iget-object v1, v6, Lcp2;->c1:Ljava/lang/String;

    iput-object v1, v3, Lps2;->n0:Ljava/lang/String;

    iget-wide v9, v6, Lcp2;->d1:J

    iput-wide v9, v3, Lps2;->o0:J

    iget-wide v9, v6, Lcp2;->e1:J

    iput-wide v9, v3, Lps2;->q0:J

    if-eqz v4, :cond_37

    iget-wide v9, v4, Lhja;->c:J

    cmp-long v1, v9, v32

    if-eqz v1, :cond_30

    iget-wide v11, v3, Lps2;->j:J

    cmp-long v1, v11, v32

    if-eqz v1, :cond_2f

    iget-object v1, v15, Ljt2;->b:Lit2;

    iget-wide v11, v1, Lit2;->k:J

    cmp-long v1, v9, v11

    if-lez v1, :cond_30

    :cond_2f
    iget-wide v9, v4, Ltq0;->a:J

    iput-wide v9, v3, Lps2;->j:J

    goto :goto_17

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",builder.getLastMessageId()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v3, Lps2;->j:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Ljt2;->b:Lit2;

    iget-wide v9, v5, Lit2;->k:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v7}, Lgbb;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    iget-wide v4, v4, Lhja;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v7, v23, v32

    if-lez v7, :cond_31

    iget-object v7, v0, Ljs2;->t:Ljm5;

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfja;

    move-wide/from16 v9, v23

    invoke-virtual {v7, v13, v14, v9, v10}, Lfja;->g(JJ)Lhja;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v9, v3, Lps2;->n:Lat2;

    iget-wide v10, v7, Lhja;->c:J

    sget-object v40, Laf5;->o:Laf5;

    move-wide/from16 v38, v4

    move-object/from16 v35, v9

    move-wide/from16 v36, v10

    invoke-static/range {v35 .. v40}, Lxw8;->q(Lat2;JJLaf5;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v8, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_31
    move-wide/from16 v38, v4

    :cond_32
    const-string v4, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v8, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget v4, v6, Lcp2;->j1:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_36

    invoke-virtual {v3}, Lps2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v3}, Lps2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v32

    if-nez v4, :cond_36

    :cond_33
    iget-wide v4, v6, Lcp2;->S0:J

    cmp-long v7, v38, v4

    if-gtz v7, :cond_34

    const-wide/16 v9, 0x1

    sub-long v9, v38, v9

    goto :goto_19

    :cond_34
    move-wide v9, v4

    :goto_19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v9, v9, v32

    const-string v10, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v9, :cond_35

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v9, v7, v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v4}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v9, v7, v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lgbb;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v3}, Lps2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move-object v7, v1

    move-wide/from16 v4, v32

    goto :goto_1b

    :cond_37
    const-string v1, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lgbb;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v4, v32

    iput-wide v4, v3, Lps2;->j:J

    const/4 v7, 0x0

    :goto_1b
    iget-object v1, v15, Ljt2;->b:Lit2;

    iget-wide v9, v1, Lit2;->p0:J

    cmp-long v9, v9, v4

    if-lez v9, :cond_38

    iget-wide v9, v3, Lps2;->o0:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_38

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lps2;->p0:J

    :cond_38
    iget-wide v4, v1, Lit2;->o0:J

    iget-wide v9, v3, Lps2;->o0:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_39

    iget-object v1, v3, Lps2;->n:Lat2;

    sget-object v4, Laf5;->X:Laf5;

    invoke-virtual {v1, v4}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lat2;->e(Laf5;)V

    :cond_39
    iget-object v1, v3, Lps2;->n:Lat2;

    sget-object v40, Laf5;->X:Laf5;

    const-wide/16 v36, 0x0

    const-wide v38, 0x7fffffffffffffffL

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v40}, Lxw8;->q(Lat2;JJLaf5;)Z

    move-result v1

    move-wide/from16 v9, v38

    move-object/from16 v4, v40

    if-nez v1, :cond_3a

    iget-object v1, v3, Lps2;->n:Lat2;

    invoke-static {v1, v9, v10, v4}, Lxw8;->R(Lat2;JLaf5;)V

    :cond_3a
    iget v1, v6, Lcp2;->C0:I

    iput v1, v3, Lps2;->m:I

    invoke-virtual {v3}, Lps2;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    if-eqz v27, :cond_3b

    move-object/from16 v1, v27

    iget-wide v1, v1, Ltq0;->a:J

    iput-wide v1, v3, Lps2;->M:J

    goto :goto_1c

    :cond_3b
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lps2;->M:J

    :cond_3c
    :goto_1c
    iget-object v1, v15, Ljt2;->b:Lit2;

    iget-object v1, v1, Lit2;->c:Lft2;

    iget-object v2, v3, Lps2;->c:Lft2;

    if-eq v1, v2, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleChatStatus, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lps2;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lps2;->c:Lft2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lps2;->c:Lft2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chat status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lps2;->c:Lft2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lps2;->c:Lft2;

    move-object v9, v1

    goto :goto_1e

    :cond_3d
    invoke-static {v3}, Ljs2;->A(Lps2;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lps2;->y:J

    move-object/from16 v9, v26

    goto :goto_1e

    :cond_3e
    const-wide/16 v4, 0x0

    invoke-static {v3}, Ljs2;->A(Lps2;)V

    iput-wide v4, v3, Lps2;->y:J

    iget-object v1, v15, Ljt2;->b:Lit2;

    iget-object v1, v1, Lit2;->c:Lft2;

    move-object/from16 v2, v30

    if-ne v1, v2, :cond_40

    :cond_3f
    :goto_1d
    move-object v9, v2

    goto :goto_1e

    :cond_40
    sget-object v2, Lft2;->c:Lft2;

    if-ne v1, v2, :cond_41

    goto :goto_1d

    :cond_41
    move-object/from16 v9, v17

    goto :goto_1e

    :cond_42
    move-object/from16 v2, v30

    iget-object v1, v15, Ljt2;->b:Lit2;

    iget-object v4, v1, Lit2;->c:Lft2;

    if-ne v4, v2, :cond_43

    iget-object v4, v1, Lit2;->b:Lgt2;

    move-object/from16 v5, v22

    if-ne v4, v5, :cond_3f

    iget-wide v4, v1, Lit2;->k:J

    iget-wide v9, v3, Lps2;->k:J

    cmp-long v1, v4, v9

    if-gez v1, :cond_3f

    :cond_43
    move-object/from16 v9, v16

    :goto_1e
    iget-object v1, v15, Ljt2;->b:Lit2;

    iget-wide v1, v1, Lit2;->f:J

    iget-wide v4, v3, Lps2;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_44

    const-string v1, "created time is not the same, mark messages as deleted"

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v15, Ltq0;->a:J

    move-object v5, v3

    iget-wide v3, v5, Lps2;->f:J

    move-object v10, v5

    const/4 v5, 0x1

    move-object v12, v10

    move-object v10, v15

    invoke-virtual/range {v0 .. v5}, Ljs2;->B(JJZ)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created_issue: removed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_44
    move-object v12, v3

    move-object v10, v15

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new chat status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lps2;->c:Lft2;

    goto :goto_20

    :cond_45
    move-object v12, v3

    move-object v10, v15

    :goto_20
    iget-object v1, v10, Ljt2;->b:Lit2;

    iget-wide v2, v1, Lit2;->W:J

    iput-wide v2, v12, Lps2;->W:J

    iget v2, v1, Lit2;->X:I

    iput v2, v12, Lps2;->X:I

    iget-wide v2, v1, Lit2;->Y:J

    iput-wide v2, v12, Lps2;->Y:J

    iget v2, v1, Lit2;->Z:I

    iput v2, v12, Lps2;->Z:I

    iget-object v2, v6, Lcp2;->L0:Lzbe;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lzbe;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_46

    new-instance v3, Lys2;

    invoke-direct {v3, v2}, Lys2;-><init>([J)V

    goto :goto_21

    :cond_46
    const/4 v3, 0x0

    :goto_21
    iput-object v3, v12, Lps2;->E:Lys2;

    const/4 v11, 0x0

    iput-object v11, v12, Lps2;->l0:Lct2;

    iget-wide v1, v1, Lit2;->f:J

    const-wide/16 v32, 0x0

    cmp-long v3, v1, v32

    if-eqz v3, :cond_47

    iget-wide v3, v12, Lps2;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_47

    const-string v1, "clear older chunks because chat created time changed"

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lps2;->n:Lat2;

    iget-wide v2, v12, Lps2;->f:J

    sget-object v4, Laf5;->o:Laf5;

    invoke-static {v1, v2, v3, v4}, Lxw8;->d(Lat2;JLaf5;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v12, Lps2;->n:Lat2;

    invoke-virtual {v2, v4}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lat2;->e(Laf5;)V

    iget-object v2, v12, Lps2;->n:Lat2;

    invoke-virtual {v2, v4}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lat2;->e(Laf5;)V

    iget-object v1, v0, Ljs2;->n:Ljk9;

    new-instance v2, Lp9b;

    const-wide/16 v15, 0x0

    move-object v5, v2

    iget-wide v2, v12, Lps2;->f:J

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v5, v17

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lp9b;-><init>(JJJLaf5;)V

    invoke-virtual {v1, v12}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_22

    :cond_47
    move-object v5, v12

    :goto_22
    if-eqz p2, :cond_48

    iget-object v1, v10, Ljt2;->b:Lit2;

    invoke-virtual {v1}, Lit2;->a()Lxs2;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lpl9;->h(Lnd3;Lxs2;)Lxs2;

    move-result-object v1

    iput-object v1, v5, Lps2;->o:Lxs2;

    :cond_48
    iget-boolean v1, v6, Lcp2;->a1:Z

    iput-boolean v1, v5, Lps2;->k0:Z

    if-eqz v7, :cond_49

    iget-object v1, v5, Lps2;->n:Lat2;

    sget-object v2, Laf5;->o:Laf5;

    invoke-virtual {v1, v2}, Lat2;->c(Laf5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insert chunk by lastMessageTime: %d, chunks count: %d"

    invoke-static {v8, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lps2;->n:Lat2;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lxw8;->R(Lat2;JLaf5;)V

    :cond_49
    iget-wide v1, v5, Lps2;->m0:J

    iget-object v3, v5, Lps2;->n0:Ljava/lang/String;

    invoke-static {v3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_24

    :cond_4a
    iget-object v4, v0, Ljs2;->t:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    invoke-virtual {v4, v13, v14, v1, v2}, Lfja;->g(JJ)Lhja;

    move-result-object v4

    if-eqz v4, :cond_4e

    iget-object v4, v4, Lhja;->V0:Lxma;

    if-eqz v4, :cond_4b

    goto :goto_24

    :cond_4b
    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_4c

    goto :goto_23

    :cond_4c
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v7}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_23

    :cond_4d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for message with serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v8, v9, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v4, v0, Ljs2;->t:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    invoke-static {v3}, Lxma;->a(Ljava/lang/String;)Lxma;

    move-result-object v24

    iget-object v3, v0, Ljs2;->o:Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->j()J

    move-result-wide v25

    iget-object v3, v4, Lfja;->a:Lq05;

    iget-object v3, v3, Lq05;->c:Lehf;

    invoke-virtual {v3}, Lehf;->d()Lasa;

    move-result-object v3

    check-cast v3, Lcta;

    iget-object v4, v3, Lcta;->a:Lmgf;

    new-instance v22, Ldsa;

    move-wide/from16 v27, v1

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v28}, Ldsa;-><init>(Lcta;Lxma;JJ)V

    move-object/from16 v1, v22

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v2, v10, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :cond_4e
    :goto_24
    iget v1, v6, Lcp2;->f1:I

    iput v1, v5, Lps2;->r0:I

    iget v1, v6, Lcp2;->g1:I

    iput v1, v5, Lps2;->s0:I

    iget-wide v1, v6, Lcp2;->h1:J

    iput-wide v1, v5, Lps2;->t0:J

    new-instance v1, Lit2;

    invoke-direct {v1, v5}, Lit2;-><init>(Lps2;)V

    new-instance v2, Ljt2;

    invoke-direct {v2, v13, v14, v1}, Ljt2;-><init>(JLit2;)V

    invoke-virtual {v0, v13, v14, v2}, Ljs2;->Y(JLjt2;)V

    iget-object v2, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->b:Ldgf;

    invoke-virtual {v2, v13, v14, v1}, Ldgf;->j(JLit2;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v13, v14, v5}, Ljs2;->i0(JZ)Lbp2;

    move-result-object v1

    if-eqz v21, :cond_4f

    iget-object v2, v0, Ljs2;->n:Ljk9;

    new-instance v3, Lmb;

    iget-wide v4, v1, Lbp2;->a:J

    invoke-direct {v3, v4, v5}, Lmb;-><init>(J)V

    invoke-virtual {v2, v3}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_4f
    return-object v1
.end method

.method public final f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbs2;

    invoke-direct {v0, p0, p1, p2, p3}, Lbs2;-><init>(Ljs2;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Ljs2;->h0(Ljava/lang/String;Laph;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loeb;

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Loeb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Loeb;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g0(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    return-void
.end method

.method public final h0(Ljava/lang/String;Laph;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "js2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ljs2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Lhb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Ljs2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ljs2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Laph;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljs2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Ljs2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Ljs2;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljs2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final i0(JZ)Lbp2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "js2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lbp2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Ljs2;->K(J)Ljt2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Ltq0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lbp2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Ljt2;->b:Lit2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v7, v4, Lit2;->j:J

    iget-object v9, v1, Lbp2;->b:Lit2;

    iget-wide v10, v9, Lit2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Lit2;->M:J

    iget-wide v13, v9, Lit2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Lit2;->i0:J

    iget-wide v14, v9, Lit2;->i0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    move v8, v10

    :cond_5
    if-eqz v7, :cond_9

    if-eqz v11, :cond_9

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v1, Lbp2;->c:Lqha;

    invoke-virtual {v1}, Lbp2;->Q()Z

    move-result v8

    iget-object v9, v0, Ljs2;->x:Ljm5;

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    iget-object v8, v0, Ljs2;->t:Ljm5;

    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfja;

    iget-wide v11, v4, Lit2;->j:J

    invoke-virtual {v8, v11, v12}, Lfja;->l(J)Lhja;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu2;

    invoke-virtual {v5, v6, v4}, Lpu2;->b(Ljt2;Lhja;)Lbp2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v9}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu2;

    iget-object v5, v0, Ljs2;->o:Lgrd;

    iget-object v5, v5, Lgrd;->a:Lva9;

    invoke-virtual {v5}, Lnvf;->s()J

    move-result-wide v8

    iget-object v6, v6, Ljt2;->b:Lit2;

    move-wide/from16 v16, v8

    move-object v9, v4

    move-wide/from16 v4, v16

    iget-object v8, v1, Lbp2;->d:Lqha;

    iget-object v1, v1, Lbp2;->o:Lqha;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v9}, Lpu2;->a(JJLit2;Lqha;Lqha;Lqha;)Lbp2;

    move-result-object v5

    iget-object v1, v0, Ljs2;->s:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v5, v1}, Lbp2;->z0(Luf4;)V

    :cond_8
    invoke-virtual {v0, v2, v3, v5, v10}, Ljs2;->X(JLbp2;Z)V

    return-object v5

    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v5}, Ljs2;->r(Ljt2;Lhja;)Lbp2;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    invoke-virtual {v0, v6, v5}, Ljs2;->r(Ljt2;Lhja;)Lbp2;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0(JLit2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lit2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lp60;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Lp60;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Ljs2;->s(JZLyd4;)Lbp2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(J)Lbp2;
    .locals 11

    iget-object v0, p0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljs2;->K(J)Ljt2;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Ljs2;->p:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat is null for #"

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ll9c;

    invoke-virtual {v0, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Ljs2;->x:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lbp2;->a:J

    iget-object v1, v2, Lpu2;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v5

    iget-object v7, v0, Lbp2;->b:Lit2;

    iget-object v8, v0, Lbp2;->c:Lqha;

    iget-object v9, v0, Lbp2;->d:Lqha;

    iget-object v10, v0, Lbp2;->o:Lqha;

    invoke-virtual/range {v2 .. v10}, Lpu2;->a(JJLit2;Lqha;Lqha;Lqha;)Lbp2;

    move-result-object v0

    iget-object v1, p0, Ljs2;->s:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v0, v1}, Lbp2;->z0(Luf4;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljs2;->X(JLbp2;Z)V

    return-object v0
.end method

.method public final l0(JLhja;Z)Lbp2;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lhja;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "js2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lhja;->Z:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Ljs2;->o:Lgrd;

    iget-object p4, p4, Lgrd;->a:Lva9;

    invoke-virtual {p4, v1}, Lnvf;->E(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: invalid chatId="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " messageDb.chatId="

    invoke-static {v2, v3, v1, p4}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLhja;)V

    invoke-static {v0, p4, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLastMessage: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageDb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", force = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lzr2;

    move-object v4, p0

    move-wide v7, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lzr2;-><init>(Ljs2;Lhja;ZJ)V

    invoke-virtual {p0, v7, v8, v1, v3}, Ljs2;->s(JZLyd4;)Lbp2;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;JJJ)V
    .locals 10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljs2;->J(J)Lbp2;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p2, p3, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lbp2;->a:J

    new-instance v3, Les2;

    const/4 v4, 0x0

    move-object v9, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Les2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {p0, p2, p3, v2, v3}, Ljs2;->s(JZLyd4;)Lbp2;

    new-instance p1, Loq3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Loq3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Ljs2;->n:Ljk9;

    invoke-virtual {p2, p1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lgt2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lbp2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lpc9;->d:Lpc9;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lgt2;->a:Lgt2;

    const/4 v5, 0x0

    const-string v6, "js2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ljs2;->T()J

    move-result-wide v12

    invoke-virtual {v0}, Ljs2;->T()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lhw;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lzwg;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move/from16 v25, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v24}, Ljs2;->D(JJIJLjava/util/Map;JIJJLzbe;J)Lit2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Ljs2;->P(J)Lbp2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->b:Ldgf;

    iget-wide v8, v3, Lbp2;->a:J

    invoke-virtual {v4, v8, v9, v7}, Ldgf;->j(JLit2;)V

    new-instance v4, Ljt2;

    iget-wide v7, v3, Lbp2;->a:J

    iget-object v3, v3, Lbp2;->b:Lit2;

    invoke-direct {v4, v7, v8, v3}, Ljt2;-><init>(JLit2;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq05;

    iget-object v3, v3, Lq05;->b:Ldgf;

    invoke-virtual {v3, v7}, Ldgf;->h(Lit2;)J

    move-result-wide v3

    new-instance v8, Ljt2;

    invoke-direct {v8, v3, v4, v7}, Ljt2;-><init>(JLit2;)V

    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Ljs2;->T()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v4}, Lsik;->c(Ljava/util/List;)Lhw;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lps2;

    invoke-direct {v7}, Lps2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v27}, Ljs2;->F(Lps2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lzbe;J)V

    new-instance v3, Lit2;

    invoke-direct {v3, v7}, Lit2;-><init>(Lps2;)V

    iget-object v4, v0, Ljs2;->m:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->b:Ldgf;

    invoke-virtual {v4, v3}, Ldgf;->h(Lit2;)J

    move-result-wide v7

    new-instance v4, Ljt2;

    invoke-direct {v4, v7, v8, v3}, Ljt2;-><init>(JLit2;)V

    :goto_1
    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Ltq0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-wide v1, v4, Ltq0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Ljs2;->Y(JLjt2;)V

    iget-wide v1, v4, Ltq0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Ljs2;->i0(JZ)Lbp2;

    move-result-object v1

    return-object v1
.end method

.method public final n0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "js2"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnk0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lnk0;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Ljs2;->s(JZLyd4;)Lbp2;

    new-instance v0, Loq3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Loq3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Ljs2;->n:Ljk9;

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLqs2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lur2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lur2;-><init>(Lqs2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljs2;->s(JZLyd4;)Lbp2;

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljs2;->i0(JZ)Lbp2;

    return-void
.end method

.method public final p(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvr2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lvr2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Ljs2;->s(JZLyd4;)Lbp2;

    new-instance p1, Loq3;

    iget-wide v0, v0, Lbp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Loq3;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Ljs2;->n:Ljk9;

    invoke-virtual {p2, p1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Ljs2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ln6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkjf;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkjf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Ljs2;->h0(Ljava/lang/String;Laph;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Ljt2;Lhja;)Lbp2;
    .locals 2

    iget-object v0, p0, Ljs2;->x:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu2;

    invoke-virtual {v0, p1, p2}, Lpu2;->b(Ljt2;Lhja;)Lbp2;

    move-result-object p2

    iget-wide v0, p1, Ltq0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Ljs2;->X(JLbp2;Z)V

    return-object p2
.end method

.method public final s(JZLyd4;)Lbp2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljs2;->K(J)Ljt2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljs2;->q()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljs2;->K(J)Ljt2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "changeChatField: chat with id = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "js2"

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Ljt2;->b:Lit2;

    invoke-virtual {v0}, Lit2;->h()Lps2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lyd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lit2;

    invoke-direct {p4, v0}, Lit2;-><init>(Lps2;)V

    new-instance v0, Ljt2;

    invoke-direct {v0, p1, p2, p4}, Ljt2;-><init>(JLit2;)V

    invoke-virtual {p0, p1, p2, v0}, Ljs2;->Y(JLjt2;)V

    iget-object p4, p0, Ljs2;->w:Ljm5;

    invoke-virtual {p4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcak;

    invoke-static {p4, p1, p2}, Lkbg;->w(Lcak;J)V

    invoke-virtual {p0, p1, p2, p3}, Ljs2;->i0(JZ)Lbp2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(JLft2;)Lbp2;
    .locals 1

    new-instance v0, Lyr2;

    invoke-direct {v0, p3}, Lyr2;-><init>(Lft2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljs2;->s(JZLyd4;)Lbp2;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJLc9c;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Las2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Ljs2;->s(JZLyd4;)Lbp2;

    new-instance p3, Loq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Loq3;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Ljs2;->n:Ljk9;

    invoke-virtual {p1, p3}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLbp2;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lbp2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", dontDisturbUntil = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "js2"

    invoke-static {v0, p3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lp60;

    const/16 v0, 0xa

    invoke-direct {p3, p1, p2, v0}, Lp60;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, p3}, Ljs2;->s(JZLyd4;)Lbp2;

    if-eqz p4, :cond_0

    new-instance p2, Loq3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loq3;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Ljs2;->n:Ljk9;

    invoke-virtual {p1, p2}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Lbp2;)Lbp2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lbp2;->b:Lit2;

    iget-object v2, p1, Lbp2;->c:Lqha;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lit2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lbp2;->a:J

    invoke-virtual {p0, v2, v3}, Ljs2;->a0(J)Ljt2;

    move-result-object v2

    iget-object v3, p0, Ljs2;->t:Ljm5;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfja;

    iget-wide v4, v1, Lit2;->j:J

    invoke-virtual {v3, v4, v5}, Lfja;->l(J)Lhja;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "js2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljs2;->p:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ll9c;

    invoke-virtual {p1, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Ltq0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Ljs2;->Y(JLjt2;)V

    invoke-virtual {p0, v2, v1}, Ljs2;->r(Ljt2;Lhja;)Lbp2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final y(JJZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljs2;->v:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v2, v0, Lit2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljtc;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljs2;->R(J)Lffb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lffb;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lp60;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lp60;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Ljs2;->s(JZLyd4;)Lbp2;

    invoke-virtual/range {p0 .. p5}, Ljs2;->B(JJZ)I

    move-wide v2, p1

    move-object p1, p0

    new-instance p2, Lp60;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p4, p5}, Lp60;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v0, p2}, Ljs2;->s(JZLyd4;)Lbp2;

    new-instance v1, Lp9b;

    const-wide/16 v4, 0x0

    sget-object v8, Laf5;->o:Laf5;

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lp9b;-><init>(JJJLaf5;)V

    iget-object p2, p1, Ljs2;->n:Ljk9;

    invoke-virtual {p2, v1}, Ljk9;->c(Ljava/lang/Object;)V

    new-instance p3, Loq3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p2, p3}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "js2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v4, v0, Lit2;->f0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ljs2;->u(JJLc9c;)V

    return-void
.end method

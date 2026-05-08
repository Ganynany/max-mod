.class public final Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngd;


# static fields
.field public static final synthetic m:[Lbv8;


# instance fields
.field public final a:Ljwh;

.field public final b:Lub0;

.field public final c:Ledb;

.field public final d:Lgt4;

.field public final e:Ljava/lang/String;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Ljqg;

.field public final i:Liye;

.field public final j:Ljye;

.field public final k:Lwz5;

.field public final l:Lkg7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhc0;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhc0;->m:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljwh;Lub0;Ledb;Lgt4;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0;->a:Ljwh;

    iput-object p2, p0, Lhc0;->b:Lub0;

    iput-object p3, p0, Lhc0;->c:Ledb;

    iput-object p4, p0, Lhc0;->d:Lgt4;

    const-class p1, Lhc0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc0;->e:Ljava/lang/String;

    iput-object p5, p0, Lhc0;->f:Lpx8;

    iput-object p6, p0, Lhc0;->g:Lpx8;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lhc0;->h:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lhc0;->i:Liye;

    check-cast p3, Lbeb;

    iget-object p1, p3, Lbeb;->c1:Ljye;

    iput-object p1, p0, Lhc0;->j:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lhc0;->k:Lwz5;

    new-instance p1, Lkg7;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkg7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhc0;->l:Lkg7;

    return-void
.end method

.method public static final d(Lhc0;)V
    .locals 4

    iget-object v0, p0, Lhc0;->d:Lgt4;

    iget-object v1, p0, Lhc0;->a:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lgc0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgc0;-><init>(Lhc0;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v0, v1, v3, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p0, Lhc0;->k:Lwz5;

    sget-object v2, Lhc0;->m:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lhc0;Lcrh;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhc0;->h:Ljqg;

    iget-object v3, v0, Lhc0;->c:Ledb;

    check-cast v3, Lbeb;

    invoke-virtual {v3}, Lbeb;->m()Lddb;

    move-result-object v4

    iget-object v5, v3, Lbeb;->V0:Lwz9;

    sget-object v6, Lht4;->a:Lht4;

    sget-object v7, Ltpi;->a:Ltpi;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lwz9;->d:Lg1a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lg1a;->H:Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v5, v3, Lbeb;->V0:Lwz9;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lwz9;->d:Lg1a;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lg1a;->H:Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v5, v3, Lbeb;->P0:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    :goto_2
    sget-object v0, Lj5b;->a:Lj5b;

    invoke-virtual {v2, v0, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v0

    :cond_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lddb;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lddb;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v11, Lv2i;

    invoke-direct {v11, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lddb;->c()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v12, Lv2i;

    invoke-direct {v12, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v14, v3, Lbeb;->R0:Z

    iget v0, v3, Lbeb;->Z0:F

    invoke-static {v0}, Lyvk;->b(F)Lkfd;

    move-result-object v13

    invoke-virtual {v4}, Lddb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v5, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    check-cast v0, Ljava/lang/Long;

    move-object v9, v0

    goto :goto_3

    :cond_7
    move-object v9, v8

    :goto_3
    invoke-virtual {v4}, Lddb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v4, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_8

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    :cond_8
    move-object v10, v8

    new-instance v8, Lk5b;

    iget-boolean v15, v3, Lbeb;->Q0:Z

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lk5b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lw2i;Lw2i;Lkfd;ZZI)V

    invoke-virtual {v2, v8, v1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v0

    :cond_9
    return-object v7

    :cond_a
    :goto_4
    iget-object v0, v0, Lhc0;->e:Ljava/lang/String;

    const-string v1, "Empty metadata when we try update player"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhc0;->c:Ledb;

    check-cast v0, Lbeb;

    iget-boolean v1, v0, Lbeb;->R0:Z

    iget-object v2, p0, Lhc0;->b:Lub0;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lub0;->a:Ledb;

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->p()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lbeb;->Q0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lub0;->a:Ledb;

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->q()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhc0;->c:Ledb;

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->u()V

    iget-object v0, p0, Lhc0;->a:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lec0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lec0;-><init>(Lhc0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lhc0;->d:Lgt4;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final c()Ls45;
    .locals 7

    iget-object v0, p0, Lhc0;->c:Ledb;

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->m()Lddb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lddb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Laf5;->X:Laf5;

    iget-byte v1, v1, Laf5;->a:B

    if-ne v0, v1, :cond_3

    sget-object v0, Licd;->c:Licd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Licd;->l0(JJ)Ls45;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Licd;->c:Licd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Licd;->f0(JJZ)Ls45;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lhc0;->b:Lub0;

    iget-object v0, v0, Lub0;->a:Ledb;

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->p()V

    return-void
.end method

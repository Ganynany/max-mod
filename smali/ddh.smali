.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf9;


# instance fields
.field public final X:Luxh;

.field public final a:Lfdh;

.field public final b:Lodh;

.field public final c:Lh2c;

.field public final d:Lqqf;

.field public final o:Lqqf;


# direct methods
.method public constructor <init>(Lfdh;Lodh;Lh2c;Lqqf;Lqqf;Luxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddh;->a:Lfdh;

    iput-object p2, p0, Lddh;->b:Lodh;

    iput-object p3, p0, Lddh;->c:Lh2c;

    iput-object p4, p0, Lddh;->d:Lqqf;

    iput-object p5, p0, Lddh;->o:Lqqf;

    iput-object p6, p0, Lddh;->X:Luxh;

    return-void
.end method

.method public static e(Loch;)Ltch;
    .locals 3

    iget-wide v0, p0, Loch;->a:J

    new-instance v2, Llch;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Llch;->a:J

    iget-object v0, p0, Loch;->b:Ljava/lang/String;

    iput-object v0, v2, Llch;->b:Ljava/lang/String;

    iget-object v0, p0, Loch;->c:Ljava/lang/String;

    iput-object v0, v2, Llch;->c:Ljava/lang/String;

    iget-wide v0, p0, Loch;->d:J

    iput-wide v0, v2, Llch;->d:J

    iget-wide v0, p0, Loch;->e:J

    iput-wide v0, v2, Llch;->e:J

    iget-wide v0, p0, Loch;->f:J

    iput-wide v0, v2, Llch;->f:J

    iget-object v0, p0, Loch;->g:Ljava/lang/String;

    iput-object v0, v2, Llch;->g:Ljava/lang/String;

    iget-object v0, p0, Loch;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Llch;->h:Ljava/util/List;

    iget-boolean p0, p0, Loch;->i:Z

    iput-boolean p0, v2, Llch;->i:Z

    new-instance p0, Ltch;

    invoke-direct {p0, v2}, Ltch;-><init>(Llch;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Lbyb;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lddh;->a:Lfdh;

    invoke-virtual {v3, v1}, Lfdh;->a([J)Lqyg;

    move-result-object v1

    new-instance v3, Lr6h;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lr6h;-><init>(I)V

    new-instance v4, Lpo9;

    invoke-direct {v4, v1, v3}, Lpo9;-><init>(Ldo9;Lgf7;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lddh;->d(Ljava/util/List;)Lazg;

    move-result-object p1

    new-instance p2, Lr6h;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lr6h;-><init>(I)V

    new-instance v1, Lqyg;

    invoke-direct {v1, p1, p2}, Lqyg;-><init>(Lgyg;Lgf7;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lyo9;

    aput-object v4, p2, v2

    aput-object v1, p2, v0

    new-instance v0, Lcy6;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcy6;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkjf;

    const/16 v3, 0x15

    invoke-direct {p2, p0, v3}, Lkjf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "prefetch"

    invoke-static {p1, v3}, Lvni;->l0(ILjava/lang/String;)V

    new-instance p1, Lay6;

    invoke-direct {p1, v0, p2, v2}, Lay6;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance p2, Lj34;

    invoke-direct {p2, p1, v1}, Lj34;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lqxb;

    invoke-direct {p1, p2, v2}, Lqxb;-><init>(Lxwb;I)V

    iget-object p2, p0, Lddh;->o:Lqqf;

    invoke-virtual {p1, p2}, Lxwb;->l(Lqqf;)Lbyb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lpyg;
    .locals 5

    iget-object v0, p0, Lddh;->a:Lfdh;

    invoke-static {p1}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdh;->a([J)Lqyg;

    move-result-object v0

    new-instance v1, Lcdh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbzb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbzb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzo9;

    invoke-direct {v1, v0, v2}, Lzo9;-><init>(Ldo9;Lgyg;)V

    new-instance v0, Ladh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ladh;-><init>(Lddh;Ljava/util/List;I)V

    new-instance v4, Lpyg;

    invoke-direct {v4, v1, v0, v2}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    new-instance v0, Lvrf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    new-instance v1, Llo9;

    invoke-direct {v1, v4, v0, v3}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance v0, Lkjf;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lkjf;-><init>(Ljava/lang/Object;I)V

    const-string v2, "bufferSize"

    invoke-static {v3, v2}, Lvni;->l0(ILjava/lang/String;)V

    new-instance v2, Llo9;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance v0, Lvrf;

    invoke-direct {v0, v3}, Lvrf;-><init>(I)V

    new-instance v1, Lrxh;

    invoke-direct {v1, p1, v0}, Lrxh;-><init>(Ljava/util/List;Lgf7;)V

    invoke-virtual {v2}, Lxwb;->n()Lmzb;

    move-result-object p1

    new-instance v0, Lkg7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "clear: "

    const-string v1, "ddh"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lddh;->a:Lfdh;

    iget-object v0, v0, Lfdh;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Ledh;

    move-result-object v0

    iget-object v0, v0, Ledh;->a:Lmgf;

    new-instance v2, Lj0g;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lj0g;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    const-string v0, "clear: repository cleared"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Lazg;
    .locals 6

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ddh"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu0c;

    const/4 v1, 0x3

    invoke-static {p1}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu0c;-><init>(I[J)V

    iget-object p1, p0, Lddh;->c:Lh2c;

    iget-object v1, p0, Lddh;->d:Lqqf;

    invoke-virtual {p1, v0, v1}, Lh2c;->F(Lq2;Lqqf;)Lazg;

    move-result-object p1

    new-instance v0, Lp2b;

    const-class v2, Lay;

    invoke-direct {v0, v2}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    new-instance v0, Lr6h;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lr6h;-><init>(I)V

    invoke-virtual {p1, v0}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    new-instance v0, Lvrf;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lvrf;-><init>(I)V

    new-instance v2, Llo9;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance p1, Lr6h;

    invoke-direct {p1, p0}, Lr6h;-><init>(Lddh;)V

    new-instance v0, Lbyb;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1, v4}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lxwb;->n()Lmzb;

    move-result-object p1

    iget-object v0, p0, Lddh;->X:Luxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsxh;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lsxh;-><init>(Luxh;II)V

    invoke-virtual {p1, v2}, Lgyg;->i(Lsxh;)Luy6;

    move-result-object p1

    new-instance v0, Lmbh;

    invoke-direct {v0, p0, v4}, Lmbh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lpyg;

    invoke-direct {v2, p1, v0, v5}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    invoke-virtual {v2, v1}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object p1

    return-object p1
.end method

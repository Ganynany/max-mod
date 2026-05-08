.class public final Lq05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Ldgf;

.field public final c:Lehf;

.field public final d:Ligf;

.field public final e:Ljhf;

.field public final f:Lqhf;

.field public final g:Lmhf;

.field public final h:Lphf;

.field public final i:Lt3j;

.field public final j:Lywi;

.field public final k:Lcoa;

.field public final l:Lvq5;

.field public final m:Lfdh;

.field public final n:Lgg6;

.field public final o:Lh0f;

.field public final p:Lm85;

.field public final q:Lkm;


# direct methods
.method public constructor <init>(Lhgc;Lg76;Lat4;Lhvf;Lgrd;Lpx8;Lh2c;Ljwh;Lxm;Lpx8;Lpx8;)V
    .locals 8

    move-object/from16 v7, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq05;->a:Lhgc;

    new-instance v0, Ldgf;

    new-instance v2, Lxe8;

    invoke-direct {v2, v7}, Lxe8;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-direct {v0, p1, v3, v2}, Ldgf;-><init>(Lhgc;Lpx8;Lxe8;)V

    iput-object v0, p0, Lq05;->b:Ldgf;

    new-instance v0, Lehf;

    iget-object v2, p5, Lgrd;->e:Lpk6;

    new-instance v3, Lxe8;

    invoke-direct {v3, v2}, Lxe8;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lxe8;

    invoke-direct {v4, v7}, Lxe8;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p4

    move-object v5, p6

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lehf;-><init>(Lhgc;Lhvf;Lxe8;Lxe8;Lpx8;Lpx8;)V

    iput-object v0, p0, Lq05;->c:Lehf;

    new-instance v0, Ligf;

    invoke-direct {v0, p1}, Ligf;-><init>(Lhgc;)V

    iput-object v0, p0, Lq05;->d:Ligf;

    new-instance v0, Ljhf;

    new-instance v2, Lso3;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lso3;-><init>(Ljwh;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v0, p1, v3}, Ljhf;-><init>(Lhgc;Ldth;)V

    iput-object v0, p0, Lq05;->e:Ljhf;

    new-instance v0, Lqhf;

    invoke-direct {v0, p1, p2}, Lqhf;-><init>(Lhgc;Lg76;)V

    iput-object v0, p0, Lq05;->f:Lqhf;

    new-instance v0, Lmhf;

    invoke-direct {v0, p1}, Lmhf;-><init>(Lhgc;)V

    iput-object v0, p0, Lq05;->g:Lmhf;

    new-instance v0, Lphf;

    iget-object v2, p5, Lgrd;->e:Lpk6;

    invoke-direct {v0, p1, v2}, Lphf;-><init>(Lhgc;Lpk6;)V

    iput-object v0, p0, Lq05;->h:Lphf;

    new-instance v0, Lcoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcoa;->a:Lhgc;

    iput-object v0, p0, Lq05;->k:Lcoa;

    new-instance v0, Lvq5;

    invoke-direct {v0, p1}, Lvq5;-><init>(Lhgc;)V

    iput-object v0, p0, Lq05;->l:Lvq5;

    new-instance v0, Lywi;

    new-instance v2, Lp05;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lp05;-><init>(Lhgc;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v0, v3}, Lywi;-><init>(Ldth;)V

    iput-object v0, p0, Lq05;->j:Lywi;

    new-instance v0, Lt3j;

    invoke-direct {v0, p1}, Lt3j;-><init>(Lhgc;)V

    iput-object v0, p0, Lq05;->i:Lt3j;

    new-instance v0, Lfdh;

    invoke-direct {v0, p1}, Lfdh;-><init>(Lhgc;)V

    iput-object v0, p0, Lq05;->m:Lfdh;

    new-instance v0, Lgg6;

    invoke-direct {v0, p1}, Lgg6;-><init>(Lhgc;)V

    iput-object v0, p0, Lq05;->n:Lgg6;

    new-instance v0, Lh0f;

    iget-object v2, p5, Lgrd;->a:Lva9;

    invoke-direct {v0, p1, v2}, Lh0f;-><init>(Lhgc;Lva9;)V

    iput-object v0, p0, Lq05;->o:Lh0f;

    new-instance v0, Lm85;

    invoke-direct {v0, p1}, Lm85;-><init>(Lhgc;)V

    iput-object v0, p0, Lq05;->p:Lm85;

    new-instance v0, Lkm;

    iget-object v3, p5, Lgrd;->a:Lva9;

    move-object v2, p1

    move-object v6, p3

    move-object v1, p7

    move-object/from16 v5, p9

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lkm;-><init>(Lh2c;Lhgc;Lva9;Ljwh;Lxm;Lat4;)V

    iput-object v0, p0, Lq05;->q:Lkm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq05;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lmgf;->h()V

    return-void
.end method

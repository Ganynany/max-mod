.class public final Lx8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Lpx8;

.field public final o:Lpx8;

.field public final p:Lpx8;

.field public final q:Lpx8;

.field public final r:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8g;->a:Lpx8;

    iput-object p2, p0, Lx8g;->b:Lpx8;

    iput-object p3, p0, Lx8g;->c:Lpx8;

    iput-object p4, p0, Lx8g;->d:Lpx8;

    iput-object p5, p0, Lx8g;->e:Lpx8;

    iput-object p6, p0, Lx8g;->f:Lpx8;

    iput-object p7, p0, Lx8g;->g:Lpx8;

    iput-object p8, p0, Lx8g;->h:Lpx8;

    iput-object p9, p0, Lx8g;->i:Lpx8;

    iput-object p10, p0, Lx8g;->j:Lpx8;

    iput-object p11, p0, Lx8g;->k:Lpx8;

    iput-object p12, p0, Lx8g;->l:Lpx8;

    iput-object p13, p0, Lx8g;->m:Lpx8;

    iput-object p14, p0, Lx8g;->n:Lpx8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx8g;->o:Lpx8;

    iput-object p15, p0, Lx8g;->p:Lpx8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx8g;->q:Lpx8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx8g;->r:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lyxi;
    .locals 1

    iget-object v0, p0, Lx8g;->q:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    return-object v0
.end method

.method public final b(Ltpb;)V
    .locals 3

    invoke-virtual {p0}, Lx8g;->a()Lyxi;

    move-result-object v0

    new-instance v1, Ls8g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls8g;-><init>(Lx8g;Ltpb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final c(Lwpb;)V
    .locals 2

    iget-object v0, p0, Lx8g;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laf5;->o:Laf5;

    invoke-virtual {v0, p1, v1}, Lypb;->a(Lwpb;Laf5;)V

    return-void
.end method

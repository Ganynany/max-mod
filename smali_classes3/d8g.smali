.class public final Ld8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lm91;

.field public B:Ll91;

.field public C:Z

.field public D:Lycg;

.field public a:Lsqg;

.field public b:Lnqg;

.field public c:Lr3e;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lreb;

.field public h:Leu1;

.field public i:Lmvg;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lst1;

.field public n:Lfw3;

.field public o:Ljte;

.field public p:Lmte;

.field public q:Lwr6;

.field public r:Ljqd;

.field public s:Z

.field public t:Lil9;

.field public u:Lpk;

.field public v:Leq1;

.field public w:Llp9;

.field public x:Lwsf;

.field public y:Ld6i;

.field public z:Lsrf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8g;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8g;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8g;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8g;->s:Z

    iput-boolean v0, p0, Ld8g;->C:Z

    return-void
.end method

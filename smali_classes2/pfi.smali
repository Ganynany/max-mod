.class public final Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lo7f;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lnfi;

.field public final d:Lo7f;

.field public final e:Z

.field public final f:J

.field public g:I

.field public final h:Le79;

.field public final i:Lu2g;

.field public final j:Lzd5;

.field public k:Lp85;

.field public l:Lofb;

.field public final m:Landroid/os/Looper;

.field public final n:Lv71;

.field public final o:Ljth;

.field public final p:Llh5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Le98;->b:Lc98;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmb8;->k(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Le98;->h(I[Ljava/lang/Object;)Lo7f;

    move-result-object v0

    sput-object v0, Lpfi;->q:Lo7f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpfi;->a:Landroid/content/Context;

    sget-wide v1, Lrfi;->z:J

    iput-wide v1, p0, Lpfi;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lpfi;->g:I

    sget-object v1, Lo7f;->o:Lo7f;

    new-instance v1, Lu2g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lu2g;-><init>(I)V

    iput-object v1, p0, Lpfi;->i:Lu2g;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lzd5;

    move-result-object v1

    iput-object v1, p0, Lpfi;->j:Lzd5;

    new-instance v1, Lp85;

    invoke-direct {v1, v0}, Lp85;-><init>(Landroid/content/Context;)V

    new-instance v0, Lp85;

    invoke-direct {v0, v1}, Lp85;-><init>(Lp85;)V

    iput-object v0, p0, Lpfi;->k:Lp85;

    new-instance v0, Lwa5;

    invoke-direct {v0}, Lwa5;-><init>()V

    iput-object v0, p0, Lpfi;->l:Lofb;

    invoke-static {}, Lvyi;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lpfi;->m:Landroid/os/Looper;

    sget-object v1, Lv71;->d:Lv71;

    iput-object v1, p0, Lpfi;->n:Lv71;

    sget-object v1, Llv3;->a:Ljth;

    iput-object v1, p0, Lpfi;->o:Ljth;

    new-instance v3, Le79;

    new-instance v4, Lv6i;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lv6i;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Le79;-><init>(Landroid/os/Looper;Llv3;Lb79;)V

    iput-object v3, p0, Lpfi;->h:Le79;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lpfi;->e:Z

    new-instance v0, Llh5;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Llh5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpfi;->p:Llh5;

    :cond_0
    sget-object p1, Lpfi;->q:Lo7f;

    iput-object p1, p0, Lpfi;->d:Lo7f;

    return-void
.end method

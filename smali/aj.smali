.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lzwg;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lheg;

.field public final d:Ln6;

.field public final e:Li9k;

.field public f:Z

.field public g:F

.field public h:Lm4k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laj;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Li9k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    iput-object v0, p0, Laj;->a:Lzwg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laj;->b:Ljava/util/ArrayList;

    new-instance v0, Lheg;

    invoke-direct {v0, p0}, Lheg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laj;->c:Lheg;

    new-instance v0, Ln6;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ln6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laj;->d:Ln6;

    iput-boolean v1, p0, Laj;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laj;->g:F

    iput-object p1, p0, Laj;->e:Li9k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Laj;->e:Li9k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Li9k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

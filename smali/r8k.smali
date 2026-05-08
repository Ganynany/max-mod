.class public final Lr8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Lyn6;

.field public final a:Ljeg;

.field public final b:Landroid/content/Context;

.field public final c:Lq9k;

.field public final d:Lu69;

.field public final o:Ls8k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lgbb;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8k;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq9k;Lu69;Ls8k;Lyn6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8k;->a:Ljeg;

    iput-object p1, p0, Lr8k;->b:Landroid/content/Context;

    iput-object p2, p0, Lr8k;->c:Lq9k;

    iput-object p3, p0, Lr8k;->d:Lu69;

    iput-object p4, p0, Lr8k;->o:Ls8k;

    iput-object p5, p0, Lr8k;->X:Lyn6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr8k;->c:Lq9k;

    iget-boolean v0, v0, Lq9k;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8k;->X:Lyn6;

    iget-object v2, v1, Lyn6;->d:Ljava/lang/Object;

    check-cast v2, Lp10;

    new-instance v3, Lva0;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, v0}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lp10;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lvdi;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lvdi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lyn6;->d:Ljava/lang/Object;

    check-cast v1, Lp10;

    invoke-virtual {v0, v2, v1}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8k;->a:Ljeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljeg;->i(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Ltb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxb2;

.field public final c:I


# direct methods
.method public constructor <init>(Lxb2;Lk7g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb2;->b:Lxb2;

    iput-object p2, p0, Ltb2;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Ltb2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lp69;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb2;->b:Lxb2;

    iget v1, p0, Ltb2;->c:I

    invoke-virtual {v0, v1}, Lxb2;->a(I)Lp69;

    move-result-object v0

    invoke-static {v0}, Leg7;->b(Lp69;)Leg7;

    move-result-object v0

    new-instance v1, Lv71;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lv71;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llh5;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltb2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp69;
    .locals 2

    new-instance v0, Lnk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    return-object v0
.end method

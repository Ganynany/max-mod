.class public final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:Leuc;


# direct methods
.method public constructor <init>(Leuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbk;->a:Leuc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lmbk;->a:Leuc;

    iget-object v0, v0, Leuc;->X:Ljava/lang/Object;

    check-cast v0, Lnbk;

    invoke-interface {v0, p1}, Lnbk;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method

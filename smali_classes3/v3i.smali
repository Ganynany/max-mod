.class public final synthetic Lv3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;


# instance fields
.field public final synthetic a:Lff7;


# direct methods
.method public synthetic constructor <init>(Lff7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3i;->a:Lff7;

    return-void
.end method


# virtual methods
.method public final onFrame(II)V
    .locals 1

    iget-object v0, p0, Lv3i;->a:Lff7;

    invoke-static {v0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->c(Lff7;II)V

    return-void
.end method

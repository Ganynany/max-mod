.class public final Ledk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvg;


# instance fields
.field public final synthetic a:Lmvg;

.field public final synthetic b:Lp9f;

.field public final synthetic c:Lmvg;


# direct methods
.method public constructor <init>(Lmvg;Lp9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->c:Lmvg;

    iput-object p2, p0, Ledk;->b:Lp9f;

    iput-object p1, p0, Ledk;->a:Lmvg;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Ledk;->c:Lmvg;

    iget-object p1, p1, Lmvg;->d:Landroid/os/Handler;

    iget-object v0, p0, Ledk;->b:Lp9f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ledk;->a:Lmvg;

    invoke-virtual {p1}, Lmvg;->g()V

    return-void
.end method

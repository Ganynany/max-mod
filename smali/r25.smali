.class public final Lr25;
.super Ly25;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly25;-><init>(J)V

    iput-object p3, p0, Lr25;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lp03;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, p0, Ly25;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ly25;->b:Z

    invoke-virtual {v0}, Lp03;->invoke()Ljava/lang/Object;

    new-instance v0, Llh;

    const/16 v1, 0x8

    iget-object v2, p0, Ly25;->c:Lo2;

    invoke-direct {v0, v2, v1}, Llh;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Ly25;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

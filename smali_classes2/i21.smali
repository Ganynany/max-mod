.class public final synthetic Li21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lj21;

.field public final synthetic b:Lqj1;


# direct methods
.method public synthetic constructor <init>(Lj21;Lqj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li21;->a:Lj21;

    iput-object p2, p0, Li21;->b:Lqj1;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li21;->a:Lj21;

    iput-object v0, v1, Lj21;->a:Lbai;

    iget-boolean v0, v1, Lj21;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li21;->b:Lqj1;

    invoke-virtual {v0}, Lqj1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

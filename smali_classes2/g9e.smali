.class public final synthetic Lg9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9e;


# direct methods
.method public synthetic constructor <init>(Lp9e;I)V
    .locals 0

    iput p2, p0, Lg9e;->a:I

    iput-object p1, p0, Lg9e;->b:Lp9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg9e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9e;->b:Lp9e;

    iget-boolean v1, v0, Lp9e;->b1:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lp9e;->G0:Ly1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ly6g;->b(La7g;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg9e;->b:Lp9e;

    invoke-virtual {v0}, Lp9e;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

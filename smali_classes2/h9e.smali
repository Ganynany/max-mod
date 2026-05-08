.class public final synthetic Lh9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9e;


# direct methods
.method public synthetic constructor <init>(Lq9e;I)V
    .locals 0

    iput p2, p0, Lh9e;->a:I

    iput-object p1, p0, Lh9e;->b:Lq9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh9e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9e;->b:Lq9e;

    iget-boolean v1, v0, Lq9e;->g1:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lq9e;->J0:Lz1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lz6g;->m(Lb7g;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh9e;->b:Lq9e;

    invoke-virtual {v0}, Lq9e;->s()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh9e;->b:Lq9e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq9e;->a1:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

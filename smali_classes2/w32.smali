.class public final synthetic Lw32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltif;
.implements Lczg;
.implements Lljc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe7;


# direct methods
.method public synthetic constructor <init>(ILpe7;)V
    .locals 0

    iput p1, p0, Lw32;->a:I

    iput-object p2, p0, Lw32;->b:Lpe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lw32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw32;->b:Lpe7;

    invoke-static {v0}, Lh42;->t(Lpe7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw32;->b:Lpe7;

    invoke-static {v0}, Lh42;->H(Lpe7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw32;->b:Lpe7;

    invoke-static {v0}, Lh42;->w(Lpe7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lmyg;)V
    .locals 1

    iget-object v0, p0, Lw32;->b:Lpe7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lpe7;Lmyg;)V

    return-void
.end method

.method public o(Lmjc;)V
    .locals 0

    iget-object p1, p0, Lw32;->b:Lpe7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

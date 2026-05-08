.class public final synthetic Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe7;


# direct methods
.method public synthetic constructor <init>(ILpe7;)V
    .locals 0

    iput p1, p0, Ljgf;->a:I

    iput-object p2, p0, Ljgf;->b:Lpe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljgf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljgf;->b:Lpe7;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->Q0(Lpe7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lulf;

    iget-object p1, p0, Ljgf;->b:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

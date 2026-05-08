.class public final synthetic Lntf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre7;


# direct methods
.method public synthetic constructor <init>(ILre7;)V
    .locals 0

    iput p1, p0, Lntf;->a:I

    iput-object p2, p0, Lntf;->b:Lre7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lntf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lntf;->b:Lre7;

    sget-object v1, Lk7h;->c:Lk7h;

    invoke-interface {v0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lntf;->b:Lre7;

    sget-object v1, Lotf;->c:Lotf;

    invoke-interface {v0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lntf;->b:Lre7;

    sget-object v1, Lotf;->b:Lotf;

    invoke-interface {v0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lntf;->b:Lre7;

    sget-object v1, Lotf;->a:Lotf;

    invoke-interface {v0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

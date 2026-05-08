.class public final synthetic La91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm91;


# direct methods
.method public synthetic constructor <init>(Lm91;I)V
    .locals 0

    iput p2, p0, La91;->a:I

    iput-object p1, p0, La91;->b:Lm91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La91;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpah;

    iget-object v0, p0, La91;->b:Lm91;

    iget-object v0, v0, Lm91;->o0:Ll32;

    invoke-virtual {v0, p1}, Ll32;->O(Lpah;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Lxah;

    iget-object v0, p0, La91;->b:Lm91;

    iget-object v0, v0, Lm91;->o0:Ll32;

    invoke-virtual {v0, p1}, Ll32;->A(Lxah;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lb1c;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1c;


# direct methods
.method public synthetic constructor <init>(Lh1c;I)V
    .locals 0

    iput p2, p0, Lb1c;->a:I

    iput-object p1, p0, Lb1c;->b:Lh1c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb1c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1c;->b:Lh1c;

    invoke-virtual {v0}, Lh1c;->d()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb1c;->b:Lh1c;

    invoke-virtual {v0}, Lh1c;->c()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb1c;->b:Lh1c;

    invoke-virtual {v0}, Lh1c;->d()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh24;
.super Lwp4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lh24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lyp4;)V
    .locals 0

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Luhg;->c:Luhg;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lbv8;

    sget-object p1, Lk24;->c:Lk24;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

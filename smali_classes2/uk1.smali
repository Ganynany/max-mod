.class public final synthetic Luk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Luk1;->a:I

    iput-object p1, p0, Luk1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Luk1;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Luk1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v2, Li6k;

    invoke-direct {v2, v1, v0}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lz2d;->i:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v2, v0, v1}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object p1

    iget-object p1, p1, Lcl1;->c:Lku1;

    new-instance v1, Ljb;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljb;-><init>(I)V

    invoke-virtual {p1}, Lku1;->c()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lku1;->j:Z

    invoke-virtual {p1}, Lku1;->f()Lz2d;

    move-result-object v2

    iget-object v3, p1, Lku1;->a:Li6k;

    invoke-virtual {v2, v3, v0}, Lz2d;->a(Li6k;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljb;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lku1;->l:Lpe7;

    const/4 v1, 0x0

    iput-object v1, p1, Lku1;->h:Ld7h;

    iput-boolean v0, p1, Lku1;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

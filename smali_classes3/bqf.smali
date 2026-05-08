.class public final Lbqf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lbqf;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbqf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbqf;

    iget-object v1, p0, Lbqf;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-direct {v0, p2, v1}, Lbqf;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    iput-object p1, v0, Lbqf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbqf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lv15;

    iget-object p1, p0, Lbqf;->X:Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    move-result-object v1

    instance-of v2, v1, Leqf;

    if-eqz v2, :cond_0

    check-cast v1, Leqf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, v0, Lv15;->a:Li25;

    iget v4, v3, Li25;->d:I

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    iget v5, v3, Li25;->c:I

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    iget v3, v3, Li25;->b:I

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v0, Lv15;->b:Ly5i;

    iget v3, v3, Ly5i;->a:I

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v0, Lv15;->c:Ly5i;

    iget v0, v0, Ly5i;->a:I

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DateTime"

    invoke-static {v4, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:Lrv;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lbv8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v4, v5}, Leqf;->m(JJ)V

    :cond_1
    invoke-virtual {p1}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

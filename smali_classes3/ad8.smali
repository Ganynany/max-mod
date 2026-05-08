.class public final synthetic Lad8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lad8;->a:I

    iput-object p1, p0, Lad8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lad8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwhc;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Lad8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lad8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lad8;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lgnd;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lmkd;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lgnd;->L0:Lbua;

    iget-wide v1, v1, Lmkd;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lsld;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lckd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lsld;->a:Lre7;

    new-instance v2, Lpra;

    iget-wide v3, v1, Lckd;->a:J

    invoke-direct {v2, p1, v1, v3, v4}, Lpra;-><init>(ILckd;J)V

    invoke-interface {v0, v2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->W0()Lt8d;

    move-result-object v3

    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Ll8d;

    iget-object v3, v3, Lt8d;->B0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lt59;->m()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->c:Lw2i;

    invoke-virtual {p1, v1}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    iget-object v2, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Ll8d;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Ll8d;

    :goto_0
    invoke-virtual {v2}, Lt59;->m()I

    move-result v0

    if-le v0, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->W0()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeb;

    invoke-virtual {v2, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ln8d;

    iget-wide v1, p1, Ln8d;->a:J

    invoke-virtual {v0, v1, v2}, Loeb;->d(J)Z

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpp0;

    invoke-virtual {v3}, Lt59;->m()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Ll8d;

    invoke-virtual {v4}, Lt59;->m()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->V0()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->B0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-ge p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ge p1, v5, :cond_6

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lxwg;->K(I)Lb69;

    move-result-object p1

    check-cast p1, Ln8d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ln8d;->c:Lw2i;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    :goto_1
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lhb2;->G(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Lamf;->b(IJ)V

    invoke-static {v4}, Lhb2;->G(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v1, v3, v4}, Lamf;->b(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lamf;->H(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lr4d;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lulf;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lr4d;->a:Lmgf;

    new-instance v6, Ljg3;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v2, v7}, Ljg3;-><init>(JI)V

    invoke-static {v5, v3, v4, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lhsc;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lulf;

    iget-object v0, v0, Lhsc;->b:Lsm;

    invoke-virtual {v0, p1, v1}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v0, Lwhc;

    iget-object v1, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0}, Lwhc;->c()Luyf;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lcub;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Latb;

    check-cast p1, Lulf;

    iget-object v0, v0, Lcub;->b:Lsm;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lvtb;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lqi6;

    check-cast p1, Lulf;

    iget-object v0, v0, Lvtb;->b:Lsm;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lrqb;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lq70;

    check-cast p1, Lu60;

    iget-object v2, p1, Lu60;->e:Lt60;

    if-nez v2, :cond_a

    sget-object v2, Lt60;->j:Lt60;

    :cond_a
    invoke-virtual {v2}, Lt60;->k()Ls60;

    move-result-object v2

    iget-object v0, v0, Lrqb;->X:Ljava/lang/String;

    iput-object v0, v2, Ls60;->f:Ljava/lang/String;

    iput-object v1, v2, Ls60;->i:Lq70;

    new-instance v0, Lt60;

    invoke-direct {v0, v2}, Lt60;-><init>(Ls60;)V

    iput-object v0, p1, Lu60;->e:Lt60;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lqmb;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lwj7;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lqmb;->c1:Lxn7;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxn7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    iget-object p1, p1, Ldya;->f2:Ld66;

    new-instance v0, Ljqc;

    invoke-direct {v0, v1}, Ljqc;-><init>(Lwj7;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lc4b;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Ld4b;

    check-cast p1, Lulf;

    iget-object v0, v0, Lc4b;->b:Lsm;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lcta;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Loti;

    check-cast p1, Lulf;

    iget-object v0, v0, Lcta;->h:Lbta;

    invoke-virtual {v0, p1, v1}, Lkve;->x(Lulf;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lcta;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Ldsi;

    check-cast p1, Lulf;

    iget-object v0, v0, Lcta;->g:Lbta;

    invoke-virtual {v0, p1, v1}, Lkve;->x(Lulf;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lcta;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lgti;

    check-cast p1, Lulf;

    iget-object v0, v0, Lcta;->f:Lbta;

    invoke-virtual {v0, p1, v1}, Lkve;->x(Lulf;Ljava/lang/Object;)I

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lcta;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Llma;

    check-cast p1, Lulf;

    iget-object v0, v0, Lcta;->e:Lbta;

    invoke-virtual {v0, p1, v1}, Lkve;->x(Lulf;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lcta;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lvja;

    check-cast p1, Lulf;

    iget-object v0, v0, Lcta;->b:Log3;

    invoke-virtual {v0, p1, v1}, Ll46;->e(Lulf;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lboa;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lyna;

    check-cast p1, Lulf;

    iget-object v0, v0, Lboa;->b:Lrk;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lkfh;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    instance-of v0, p1, Lfca;

    if-eqz v0, :cond_c

    check-cast p1, Lfca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljdc;->x0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    return-object v2

    :pswitch_14
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Ldfa;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lhja;

    check-cast p1, Lx43;

    iget-object v2, p1, Lx43;->a:Lph4;

    iget-wide v5, v2, Lph4;->a:J

    iget-object v0, v0, Ldfa;->X:Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_d

    iget-wide v0, v1, Lhja;->c:J

    iget-wide v5, p1, Lx43;->c:J

    cmp-long p1, v0, v5

    if-gtz p1, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lyv7;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    invoke-virtual {v0, p1}, Lyv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgca;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v0

    iget-wide v1, p1, Lgca;->a:J

    iget-object v0, v0, Lnda;->Y:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget-boolean p1, p1, Lgca;->B0:Z

    if-eqz p1, :cond_f

    move v3, v4

    :cond_f
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lgca;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Ll3k;

    iget-object v1, v1, Ll3k;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lgca;->A0:Z

    iget-wide v2, v0, Lgca;->a:J

    if-nez p1, :cond_10

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->o:Ld66;

    sget-object v0, Lhda;->a:Lhda;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-boolean p1, v0, Lgca;->Z:Z

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->o:Ld66;

    sget-object v0, Llda;->a:Llda;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-boolean p1, v0, Lgca;->z0:Z

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->o:Ld66;

    new-instance v0, Lkda;

    invoke-direct {v0, v2, v3}, Lkda;-><init>(J)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    iget-boolean p1, v0, Lgca;->B0:Z

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lnda;->x(JZ)V

    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Lcv8;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lcv8;

    check-cast p1, Let3;

    const-string v2, "key"

    invoke-interface {v0}, Lcv8;->d()Ll7g;

    move-result-object v0

    invoke-static {p1, v2, v0}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    const-string v0, "value"

    invoke-interface {v1}, Lcv8;->d()Ll7g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lrq;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :cond_13
    const-string v1, "external_callback_param_arg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    const-string v0, "USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_16
    :goto_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, La8;

    iget-object v5, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v5, Lup8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v6, Lpc9;->X:Lpc9;

    const-string v7, " already in processing"

    const-string v8, "user "

    const-class v9, Ldr8;

    if-eqz p1, :cond_19

    iget-wide v10, v5, Lup8;->a:J

    iget-object p1, v0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    iget-object v0, p1, Ldr8;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v0, v6}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v10, v11, v8, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    iget-object v0, p1, Ldr8;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v3, Lbr8;

    invoke-direct {v3, p1, v10, v11, v2}, Lbr8;-><init>(Ldr8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    new-instance v1, Lqq8;

    invoke-direct {v1, p1, v10, v11, v4}, Lqq8;-><init>(Ldr8;JI)V

    invoke-virtual {v0, v1}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    goto :goto_8

    :cond_19
    iget-wide v4, v5, Lup8;->a:J

    iget-object p1, v0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    iget-object v0, p1, Ldr8;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v0, v6}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v4, v5, v8, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1b
    iget-object v0, p1, Ldr8;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v6, Ltq8;

    invoke-direct {v6, p1, v4, v5, v2}, Ltq8;-><init>(Ldr8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v6, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    new-instance v1, Lqq8;

    invoke-direct {v1, p1, v4, v5, v3}, Lqq8;-><init>(Ldr8;JI)V

    invoke-virtual {v0, v1}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    :cond_1c
    :goto_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Ldd8;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Lwd8;

    check-cast p1, Lulf;

    iget-object v0, v0, Ldd8;->b:Lrk;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Ldd8;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lulf;

    iget-object v0, v0, Ldd8;->b:Lrk;

    invoke-virtual {v0, p1, v1}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lad8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lad8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Lamf;->H(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_1d
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Loib;
.implements Le9;
.implements Lwh4;
.implements Lrn7;
.implements Lwl4;
.implements Lqm4;
.implements Lap4;
.implements Lm94;
.implements Louf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bB\u0013\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Loib;",
        "Le9;",
        "Lwh4;",
        "Lrn7;",
        "Lwl4;",
        "Lqm4;",
        "Lap4;",
        "Lm94;",
        "",
        "Louf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpj4;",
        "type",
        "Lr89;",
        "localAccountId",
        "(Lpj4;Lr89;)V",
        "(Lr89;)V",
        "contact-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d1:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lb37;

.field public final C0:Lpp0;

.field public final D0:Lb37;

.field public final E0:Lf9;

.field public final F0:Lpp0;

.field public final G0:Lf9;

.field public final H0:Lp54;

.field public final I0:Lpx8;

.field public final J0:Lpx8;

.field public final K0:Lpx8;

.field public final L0:Lcx0;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Lpx8;

.field public P0:Ljjc;

.field public final Q0:Lcye;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/util/List;

.field public final T0:Lpx8;

.field public final U0:Lpx8;

.field public final V0:Ldth;

.field public final W0:Lwz5;

.field public final X:Lpx8;

.field public final X0:Lrv;

.field public final Y:Lrl8;

.field public final Y0:Lrv;

.field public final Z:Lk9;

.field public final Z0:Lrv;

.field public final a:Lzf3;

.field public final a1:Lrv;

.field public final b:Ll92;

.field public final b1:Lrv;

.field public final c:Lsh8;

.field public final c1:Lu9k;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Leae;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lzeb;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILf75;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 8
    new-instance v5, Lzf3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Llrf;)V

    .line 10
    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lzf3;

    .line 11
    new-instance v6, Ll92;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Ll92;-><init>(Llrf;)V

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Ll92;

    .line 14
    sget-object v6, Lsh8;->f:Lsh8;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lsh8;

    .line 15
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x1b7

    .line 16
    invoke-virtual {v6, v7}, Lz5;->d(I)Ldth;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lpx8;

    .line 18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x1bc

    .line 19
    invoke-virtual {v6, v7}, Lz5;->d(I)Ldth;

    move-result-object v6

    .line 20
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lpx8;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x24b

    invoke-virtual {v6, v7}, Lz5;->d(I)Ldth;

    move-result-object v6

    .line 22
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Lpx8;

    .line 23
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x22f

    .line 24
    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrl8;

    .line 25
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->Y:Lrl8;

    .line 26
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x230

    .line 27
    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk9;

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->Z:Lk9;

    .line 29
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x5e

    .line 30
    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9c;

    .line 31
    invoke-virtual {v6}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 32
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/util/concurrent/ExecutorService;

    .line 33
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    const/16 v8, 0x241

    .line 34
    invoke-virtual {v7, v8}, Lz5;->d(I)Ldth;

    move-result-object v7

    .line 35
    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->A0:Lpx8;

    .line 36
    new-instance v7, Lb37;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lb37;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->B0:Lb37;

    .line 37
    new-instance v9, Lpp0;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    const/16 v11, 0x22e

    .line 39
    invoke-virtual {v10, v11}, Lz5;->d(I)Ldth;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwhc;

    invoke-direct {v9, v10, v0, v6}, Lpp0;-><init>(Lwhc;Lrn7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->C0:Lpp0;

    .line 41
    new-instance v10, Lb37;

    invoke-direct {v10, v0, v6, v8}, Lb37;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->D0:Lb37;

    .line 42
    new-instance v11, Lf9;

    invoke-direct {v11, v0, v6}, Lf9;-><init>(Lqm4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->E0:Lf9;

    .line 43
    new-instance v12, Lpp0;

    .line 44
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v13

    const/16 v14, 0x1bb

    invoke-virtual {v13, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lop0;

    .line 45
    invoke-direct {v12, v0, v13, v6}, Lpp0;-><init>(Lwl4;Lop0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->F0:Lpp0;

    .line 46
    new-instance v13, Lf9;

    invoke-direct {v13, v0, v6}, Lf9;-><init>(Le9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->G0:Lf9;

    .line 47
    new-instance v6, Lp54;

    .line 48
    new-instance v14, Lo54;

    const/4 v15, 0x1

    invoke-direct {v14, v2, v15}, Lo54;-><init>(ZI)V

    move/from16 v16, v3

    const/4 v3, 0x6

    .line 49
    new-array v4, v3, [Lz4f;

    aput-object v13, v4, v2

    aput-object v12, v4, v15

    aput-object v7, v4, v16

    aput-object v9, v4, v8

    const/4 v7, 0x4

    aput-object v10, v4, v7

    const/4 v9, 0x5

    aput-object v11, v4, v9

    .line 50
    invoke-direct {v6, v14, v4}, Lp54;-><init>(Lo54;[Lz4f;)V

    .line 51
    new-instance v4, Laj3;

    new-instance v10, Lmj4;

    invoke-direct {v10, v0, v8}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v4, v10, v8}, Laj3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lz4f;->D(Lb5f;)V

    .line 52
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->H0:Lp54;

    .line 53
    new-instance v4, Lp03;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6, v1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    new-instance v6, Lt84;

    invoke-direct {v6, v4, v7}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lkj4;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v4

    .line 55
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->I0:Lpx8;

    .line 56
    new-instance v4, Lmj4;

    invoke-direct {v4, v0, v3}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 57
    new-instance v6, Lt84;

    invoke-direct {v6, v4, v9}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lql8;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v4

    .line 58
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->J0:Lpx8;

    .line 59
    new-instance v4, Lmj4;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 60
    new-instance v7, Lt84;

    invoke-direct {v7, v4, v3}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lj9;

    invoke-virtual {v0, v3, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 61
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->K0:Lpx8;

    .line 62
    new-instance v3, Lmj4;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->L0:Lcx0;

    .line 63
    new-instance v3, Lmj4;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 64
    invoke-static {v8, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    .line 65
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->M0:Ljava/lang/Object;

    .line 66
    new-instance v3, Loj4;

    invoke-direct {v3, v1, v2}, Loj4;-><init>(Landroid/os/Bundle;I)V

    .line 67
    invoke-static {v8, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Ljava/lang/Object;

    .line 69
    new-instance v1, Lmj4;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 70
    new-instance v3, Lt84;

    invoke-direct {v3, v1, v6}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbp0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lpx8;

    .line 72
    sget v1, Lkke;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lcye;

    .line 73
    new-instance v1, Lmj4;

    invoke-direct {v1, v0, v2}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 74
    invoke-static {v8, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 75
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->R0:Ljava/lang/Object;

    .line 76
    new-instance v17, Lwo4;

    .line 77
    sget v18, Lh7c;->s:I

    .line 78
    sget v1, Li7c;->b:I

    .line 79
    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    .line 80
    sget v1, Llkf;->P0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x14

    move-object/from16 v19, v2

    .line 81
    invoke-direct/range {v17 .. v22}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v17

    .line 82
    new-instance v17, Lwo4;

    .line 83
    sget v18, Lh7c;->t:I

    .line 84
    sget v2, Lzkf;->b:I

    .line 85
    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    .line 86
    sget v2, Llkf;->m2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v3

    .line 87
    invoke-direct/range {v17 .. v22}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v17

    .line 88
    new-instance v17, Lwo4;

    .line 89
    sget v18, Lnbc;->b:I

    .line 90
    sget v3, Lpbc;->a:I

    .line 91
    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    .line 92
    sget v3, Llkf;->l1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v4

    .line 93
    invoke-direct/range {v17 .. v22}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v17

    .line 94
    new-instance v17, Lwo4;

    .line 95
    sget v18, Lnbc;->c:I

    .line 96
    sget v4, Lpbc;->b:I

    .line 97
    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    .line 98
    sget v4, Llkf;->j0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v6

    .line 99
    invoke-direct/range {v17 .. v22}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v4, v17

    filled-new-array {v1, v2, v3, v4}, [Lwo4;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->S0:Ljava/util/List;

    .line 101
    sget-object v1, La3d;->a:La3d;

    invoke-virtual {v1}, La3d;->a()Lpx8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->T0:Lpx8;

    .line 102
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x43

    .line 103
    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 104
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->U0:Lpx8;

    .line 105
    new-instance v1, Lmj4;

    invoke-direct {v1, v0, v15}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 106
    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    .line 107
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->V0:Ldth;

    .line 108
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->W0:Lwz5;

    .line 109
    new-instance v1, Lrv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->X0:Lrv;

    .line 111
    new-instance v1, Lrv;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y0:Lrv;

    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    new-instance v2, Lrv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z0:Lrv;

    .line 116
    new-instance v2, Lrv;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->a1:Lrv;

    .line 118
    new-instance v2, Lrv;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->b1:Lrv;

    .line 120
    new-instance v1, Lmj4;

    invoke-direct {v1, v0, v9}, Lmj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 121
    new-instance v2, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lxhd;-><init>(I)V

    .line 122
    invoke-static {v0, v1, v2}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->c1:Lu9k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILf75;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lpj4;Lr89;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v0, Lrvc;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget p1, p2, Lr89;->a:I

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 129
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lr89;)V
    .locals 2

    .line 2
    iget p1, p1, Lr89;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v0, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()V

    return-void
.end method

.method public final F(J)V
    .locals 2

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    sget v1, Lh7c;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lkj4;->w(IJ)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object p1

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lz2d;->i:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->X0:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    aget-object v4, p2, v4

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->W0:Lwz5;

    invoke-virtual {v5, p0, v4}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn8;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lkj4;->w(IJ)V

    return-void
.end method

.method public final U(Lsn7;)V
    .locals 3

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v1, Lxj4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxj4;-><init>(Lone/me/contactlist/ContactListWidget;Lsn7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final U0()Ly92;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    return-object v0
.end method

.method public final V0()Lql8;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    return-object v0
.end method

.method public final W0()Lz2d;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->T0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    return-object v0
.end method

.method public final X0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Y0()Lsnc;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final Z0()Lkj4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    return-object v0
.end method

.method public final a1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object v0

    new-instance v1, Li6k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lz2d;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final c0(Lsn7;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr4;

    invoke-virtual {v0}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly92;->A(Ljava/util/UUID;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ly92;->e:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object v0

    sget-object v1, Lr92;->a:Lr92;

    iput-object v1, v0, Ly92;->c:Lr92;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object v0

    sget-object v1, Lt92;->X:Lt92;

    invoke-virtual {v0, v1, p2}, Ly92;->v(Lu92;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v1, Lwj4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwj4;-><init>(Lone/me/contactlist/ContactListWidget;Lsn7;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final c1(Lr2i;Lr2i;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->P0:Ljjc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljjc;->b()V

    :cond_1
    new-instance v0, Lkjc;

    invoke-direct {v0, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lkjc;->a(Lw2i;)V

    if-eqz p3, :cond_2

    new-instance p1, Lzjc;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, p1}, Lkjc;->h(Ldkc;)V

    :cond_2
    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->P0:Ljjc;

    return-void
.end method

.method public final d1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    iget-object v0, v0, Lkj4;->L0:Lrn4;

    iget-object v0, v0, Lrn4;->j:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    invoke-virtual {v0}, Lvh4;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->E0:Lf9;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->F0:Lpp0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9;

    iget-object v0, v0, Lj9;->X:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object v0

    sget-object v4, Lz2d;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lsm4;

    sget v5, Llkf;->a:I

    sget v5, Li7c;->a:I

    if-eqz v0, :cond_0

    sget v5, Li7c;->i:I

    goto :goto_0

    :cond_0
    sget v5, Li7c;->h:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Li7c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lsm4;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lt59;->I(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt59;->I(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->X0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lt06;->a:Lt06;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget-object v0, v0, Lbp0;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lt59;->I(Ljava/util/List;)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    iget-object v0, v0, Lkj4;->I0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh4;

    iget-object v0, v0, Lvh4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lei4;

    iget-wide v3, v3, Lei4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lei4;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lei4;->C0:Lj3d;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object p1

    invoke-virtual {p1}, Lkj4;->x()V

    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 2

    sget v0, Li7c;->k:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lone/me/contactlist/ContactListWidget;->c1(Lr2i;Lr2i;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(JZ)V
    .locals 8

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr4;

    invoke-virtual {v0}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ly92;->e:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object v0

    sget-object v1, Lr92;->a:Lr92;

    iput-object v1, v0, Ly92;->c:Lr92;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly92;->A(Ljava/util/UUID;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object v0

    sget-object v1, Lt92;->X:Lt92;

    invoke-virtual {v0, v1, p3}, Ly92;->v(Lu92;Z)V

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lku1;

    new-instance v7, Ldw2;

    invoke-direct {v7, p1, p2, v3, p3}, Ldw2;-><init>(JLjava/util/UUID;Z)V

    const/4 v2, 0x0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lku1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLpe7;)V

    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c1:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmhc;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lkj4;->O0:Ld66;

    new-instance v1, Lpwf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {v0, p1}, Lku1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lkj4;->w(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 11

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    iget-object v0, v0, Lkj4;->b:Lpj4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    sget-object v3, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    aget-object v0, v3, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->W0:Lwz5;

    invoke-virtual {v4, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvn8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v5, Lbk4;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lbk4;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {v0, p1, p2, v5, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    aget-object p2, v3, v1

    invoke-virtual {v4, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->b1()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->b1:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object p1

    sget-object v0, Lz2d;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->U0:Lpx8;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->K()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object v0

    new-instance v1, Li6k;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz2d;->f:[Ljava/lang/String;

    sget v5, Ltqe;->permissions_contacts_request_rationale:I

    sget v6, Ltqe;->permissions_contacts_request:I

    sget v7, Ltqe;->permissions_dialog_yes:I

    new-instance v8, Le2d;

    sget p1, Lugc;->g:I

    invoke-direct {v8, p1}, Le2d;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Lz2d;->g(Lz2d;Li6k;[Ljava/lang/String;IZIIILg2d;Lqoc;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object p1

    sget-object v1, Lz2d;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    iget-object v2, p1, Lnvf;->I:Ly1c;

    sget-object v3, Lnvf;->m0:[Lbv8;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->K()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object p1

    new-instance v0, Li6k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lh7c;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Y0()Lsnc;

    move-result-object p1

    new-instance p3, Lad4;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lad4;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lad4;->i:I

    iput v0, p3, Lad4;->e:I

    iput v0, p3, Lad4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lk9c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lk9c;-><init>(Landroid/content/Context;)V

    sget p3, Llkf;->v0:I

    invoke-virtual {p1, p3}, Lk9c;->setIcon(I)V

    sget p3, Li7c;->f:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p3}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v2}, Lk9c;->setTitle(Lw2i;)V

    sget p3, Li7c;->e:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p3}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v2}, Lk9c;->setSubtitle(Lw2i;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lkke;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->H0:Lp54;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lkg7;

    new-instance v5, Lnj4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lnj4;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0xa

    invoke-direct {v3, v5, v6}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqhh;

    invoke-direct {v5, p3, v2, v3}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v6, Lai4;

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    new-instance v8, Lwj2;

    const/16 v9, 0x11

    invoke-direct {v8, p0, v9}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v3, v7, v8}, Lai4;-><init>(Lkg7;Lrmc;Lzh4;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v3, La8;

    new-instance v6, Lpc;

    const/16 v7, 0x18

    invoke-direct {v6, p0, v7, p3}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xd

    invoke-direct {v3, v6, v7}, La8;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqhh;

    invoke-direct {v6, p3, v2, v3}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Lt3;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v6, v4, v3}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v2, Lad4;

    invoke-direct {v2, v1, v0}, Lad4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Y0()Lsnc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lad4;->j:I

    iput v0, v2, Lad4;->e:I

    iput v0, v2, Lad4;->h:I

    iput v0, v2, Lad4;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lad4;

    invoke-direct {p3, v1, v0}, Lad4;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Y0()Lsnc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lad4;->j:I

    iput v0, p3, Lad4;->e:I

    iput v0, p3, Lad4;->h:I

    iput v0, p3, Lad4;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->P0:Ljjc;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Q0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj4;

    invoke-virtual {p1}, Lz0c;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->W0:Lwz5;

    invoke-virtual {v2, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X0:Lrv;

    invoke-virtual {v0, p0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {v0, p1, p3}, Lku1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object p1

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lz2d;->f:[Ljava/lang/String;

    sget v4, Lzkf;->P1:I

    sget v5, Lzkf;->Q1:I

    new-instance v6, Le2d;

    sget v1, Lugc;->g:I

    invoke-direct {v6, v1}, Le2d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lz2d;->t(Li6k;[Ljava/lang/String;[I[Ljava/lang/String;IILe2d;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->h()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj4;

    invoke-virtual {p1, v0, v1}, Lh1c;->a(Ll09;Lz0c;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object p1

    iget-object p1, p1, Lkj4;->I0:Ljye;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget-object v0, v0, Lbp0;->Z:Ljye;

    new-instance v1, Lzj4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lzj4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Llx6;

    invoke-direct {v4, p1, v0, v1, v3}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object p1

    iget-object p1, p1, Lkj4;->Q0:Lv9h;

    new-instance v0, Lak4;

    invoke-direct {v0, v2, p0}, Lak4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object p1

    iget-object p1, p1, Lkj4;->L0:Lrn4;

    iget-object p1, p1, Lrn4;->j:Ljye;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9;

    iget-object v0, v0, Lj9;->X:Ljye;

    new-instance v1, Lzj4;

    invoke-direct {v1, p0, v2, v4}, Lzj4;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Llx6;

    invoke-direct {v5, p1, v0, v1, v3}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v5, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lql8;

    move-result-object p1

    iget-object p1, p1, Lql8;->C0:Ld66;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    iget-object v0, v0, Lkj4;->M0:Ld66;

    const/4 v1, 0x2

    new-array v5, v1, [Leu6;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v5}, Laib;->S([Leu6;)Len2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v5, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lqj4;

    invoke-direct {v0, v2, p0}, Lqj4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v6, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lql8;

    move-result-object p1

    iget-object p1, p1, Lql8;->B0:Ld66;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    iget-object v0, v0, Lkj4;->N0:Ld66;

    new-array v1, v1, [Leu6;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Laib;->S([Leu6;)Len2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lrj4;

    invoke-direct {v0, v2, p0}, Lrj4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object p1

    iget-object p1, p1, Lkj4;->O0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lsj4;

    invoke-direct {v0, v2, p0}, Lsj4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->V0()Lql8;

    move-result-object p1

    iget-object p1, p1, Lql8;->E0:Len2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ltj4;

    invoke-direct {v0, v2, p0}, Ltj4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final s()Lqrf;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqrf;->A0:Lqrf;

    return-object v0

    :cond_0
    sget-object v0, Lqrf;->Z:Lqrf;

    return-object v0
.end method

.method public final w0()V
    .locals 5

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    sget v1, Lnhc;->b:I

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lkj4;->v()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-virtual {v0}, Lkj4;->u()Lat4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v3, Lgj4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lgj4;-><init>(Lkj4;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v1, v2, v4, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v0, Lkj4;->K0:Lwz5;

    sget-object v3, Lkj4;->S0:[Lbv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v0

    iget-object v0, v0, Lkj4;->N0:Ld66;

    sget-object v1, Lmuf;->a:Lmuf;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

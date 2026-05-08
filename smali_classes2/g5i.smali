.class public final synthetic Lg5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lg5i;->a:I

    iput-object p1, p0, Lg5i;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg5i;->a:I

    iget-object v1, p0, Lg5i;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lbv8;

    new-instance v0, Lf5i;

    iget-object v1, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    invoke-direct {v0, v1}, Lf5i;-><init>(Lu9c;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Llke;->threads_state_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v2}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v2}, Lsnc;->setForm(Ljnc;)V

    new-instance v2, Lanc;

    new-instance v3, Lh5i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lh5i;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v2}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v2, Lenc;

    new-instance v3, Llnc;

    sget v4, Llkf;->W1:I

    sget v5, Lsgc;->a:I

    new-instance v5, Lh5i;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lh5i;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    const/4 v1, 0x6

    invoke-direct {v3, v4, v1, v5}, Llnc;-><init>(IILre7;)V

    const/4 v1, 0x0

    invoke-direct {v2, v1, v3, v1}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v0, v2}, Lsnc;->setRightActions(Lhnc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lkf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lkf9;->a:I

    iput-object p1, p0, Lkf9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkf9;->a:I

    iget-object v1, p0, Lkf9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbv8;

    new-instance v0, Lfg9;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2b4

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    invoke-direct {v0, v2, v1}, Lfg9;-><init>(Lhcc;Ljwh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v2}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v2}, Lsnc;->setForm(Ljnc;)V

    new-instance v2, Lanc;

    new-instance v3, Lyv7;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lyv7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v2}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

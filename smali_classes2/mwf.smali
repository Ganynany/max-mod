.class public final synthetic Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnwf;


# direct methods
.method public synthetic constructor <init>(Lnwf;I)V
    .locals 0

    iput p2, p0, Lmwf;->a:I

    iput-object p1, p0, Lmwf;->b:Lnwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmwf;->a:I

    check-cast p1, Loxf;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmwf;->b:Lnwf;

    iget-object v0, v0, Lnwf;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->Z0(Loxf;Landroid/view/View;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmwf;->b:Lnwf;

    iget-object v0, v0, Lnwf;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->Z0(Loxf;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

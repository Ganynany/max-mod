.class public final synthetic Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpsg;


# direct methods
.method public synthetic constructor <init>(Lpsg;I)V
    .locals 0

    iput p2, p0, Lin3;->a:I

    iput-object p1, p0, Lin3;->b:Lpsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lmjc;)V
    .locals 2

    iget v0, p0, Lin3;->a:I

    iget-object v1, p0, Lin3;->b:Lpsg;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    iget-object v0, v1, Lpsg;->b:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    iget-object v0, v1, Lpsg;->b:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

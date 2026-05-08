.class public final Lj9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8d;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9d;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final h0(Lkad;Z)Z
    .locals 9

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    iget-object v0, p0, Lj9d;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object v1

    iget-object v1, v1, Lf9d;->O0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lre7;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a1()Lt8d;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z0()Lsu2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lt8d;->u(Lkad;ZLsu2;ZI)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v0(Lkad;Z)V
    .locals 7

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    iget-object v0, p0, Lj9d;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a1()Lt8d;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z0()Lsu2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lt8d;->u(Lkad;ZLsu2;ZI)V

    return-void
.end method

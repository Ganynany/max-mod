.class public final Llza;
.super Lym8;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final synthetic T0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lhsh;)V
    .locals 0

    iput-object p1, p0, Llza;->T0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lym8;-><init>(Lxm8;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrmc;)V
    .locals 1

    iget-object v0, p0, Llza;->T0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lhsh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lhsh;->onThemeChanged(Lrmc;)V

    return-void
.end method

.class public final Lyo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr42;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1;->a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 11

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    iget-object v0, p0, Lyo1;->a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y0()Lto1;

    move-result-object v0

    iget-object v0, v0, Lto1;->D0:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmo1;

    iget-boolean v3, v2, Lmo1;->d:Z

    xor-int/lit8 v6, v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lmo1;->a(Lmo1;Lwk0;Ldp9;Ldp9;ZLw2i;Ljava/util/ArrayList;Lw2i;I)Lmo1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

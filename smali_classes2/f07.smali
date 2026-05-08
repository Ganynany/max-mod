.class public final synthetic Lf07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lr89;


# direct methods
.method public synthetic constructor <init>([JLr89;I)V
    .locals 0

    iput p3, p0, Lf07;->a:I

    iput-object p1, p0, Lf07;->b:[J

    iput-object p2, p0, Lf07;->c:Lr89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf07;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lh7h;->b:Lh7h;

    iget-object v2, p0, Lf07;->b:[J

    iget-object v3, p0, Lf07;->c:Lr89;

    invoke-direct {v0, v2, v1, v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLh7h;Lr89;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Lf07;->b:[J

    iget-object v2, p0, Lf07;->c:Lr89;

    invoke-direct {v0, v1, v2}, Lone/me/folders/edit/FolderEditScreen;-><init>([JLr89;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

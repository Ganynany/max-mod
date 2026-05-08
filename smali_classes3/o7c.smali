.class public final synthetic Lo7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:Lbp2;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:Li6f;


# direct methods
.method public synthetic constructor <init>(Lbp2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Li6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7c;->a:Lbp2;

    iput p2, p0, Lo7c;->b:I

    iput-object p3, p0, Lo7c;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lo7c;->d:Ljava/util/List;

    iput-object p5, p0, Lo7c;->o:Li6f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcl9;

    iget-object v0, p0, Lo7c;->a:Lbp2;

    iput-object v0, p1, Lcl9;->a:Lbp2;

    iget v0, p0, Lo7c;->b:I

    iput v0, p1, Lcl9;->b:I

    iget-object v0, p0, Lo7c;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lcl9;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lo7c;->d:Ljava/util/List;

    iput-object v0, p1, Lcl9;->f:Ljava/util/List;

    iget-object v0, p0, Lo7c;->o:Li6f;

    iget-object v0, v0, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iput-object v0, p1, Lcl9;->e:Lru/ok/tamtam/messages/c;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

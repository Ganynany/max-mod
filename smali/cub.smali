.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lsm;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcub;->a:Lmgf;

    new-instance p1, Lsm;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    iput-object p1, p0, Lcub;->b:Lsm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v0}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lri6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lri6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcub;->a:Lmgf;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:Le6f;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lhja;

.field public final synthetic d:Lbp2;


# direct methods
.method public synthetic constructor <init>(Le6f;Lru/ok/tamtam/messages/b;Lhja;Lbp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpd;->a:Le6f;

    iput-object p2, p0, Lrpd;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lrpd;->c:Lhja;

    iput-object p4, p0, Lrpd;->d:Lbp2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lrpd;->a:Le6f;

    iput-boolean p1, v0, Le6f;->a:Z

    iget-object p1, p0, Lrpd;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lrpd;->d:Lbp2;

    iget-object v1, p0, Lrpd;->c:Lhja;

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/messages/b;->d(Lbp2;Lhja;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method

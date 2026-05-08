.class public final Lynf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9h;


# instance fields
.field public final synthetic a:Lv9h;


# direct methods
.method public constructor <init>(Lrp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrp3;->t()Lo9h;

    move-result-object p1

    check-cast p1, Lv9h;

    iput-object p1, p0, Lynf;->a:Lv9h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lynf;->a:Lv9h;

    invoke-virtual {v0}, Lv9h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lynf;->a:Lv9h;

    invoke-virtual {v0, p1, p2}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method

.method public final f()Lbp2;
    .locals 1

    iget-object v0, p0, Lynf;->a:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lynf;->f()Lbp2;

    move-result-object v0

    return-object v0
.end method

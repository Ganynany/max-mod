.class public final synthetic Lksd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc00;
.implements Lqf7;


# instance fields
.field public final synthetic a:Llsd;


# direct methods
.method public synthetic constructor <init>(Llsd;)V
    .locals 0

    iput-object p1, p0, Lksd;->a:Llsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lqsd;->b:Lqsd;

    iget-object v0, p0, Lksd;->a:Llsd;

    invoke-virtual {v0, p1}, Llsd;->b(Lqsd;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lksd;->a:Llsd;

    iget-object p1, p1, Llsd;->d:Lssd;

    invoke-virtual {p1}, Lssd;->g()Lp69;

    move-result-object p1

    return-object p1
.end method

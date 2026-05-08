.class public final synthetic Lfr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lir6;


# direct methods
.method public synthetic constructor <init>(Lir6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr6;->a:Lir6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfr6;->a:Lir6;

    iget-object p1, p1, Lir6;->h:Ljbe;

    invoke-interface {p1}, Ljbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le95;

    invoke-virtual {p1}, Le95;->b()V

    :cond_0
    return-void
.end method

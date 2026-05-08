.class public final synthetic Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv41;

.field public final synthetic c:Lc3g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv41;Lc3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo41;->b:Lv41;

    iput-object p3, p0, Lo41;->c:Lc3g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lxs4;

    sget-object p1, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object p2, p0, Lo41;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lo41;->b:Lv41;

    iget-object p1, p1, Lv41;->b:Lre7;

    iget-object p3, p0, Lo41;->c:Lc3g;

    check-cast p3, Lb3g;

    iget-object p3, p3, Lb3g;->a:Lxs4;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lre7;Ljava/lang/Object;Lxs4;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

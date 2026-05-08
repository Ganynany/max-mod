.class public final synthetic Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic a:Lre7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln41;->a:Lre7;

    iput-object p1, p0, Ln41;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lxs4;

    iget-object p1, p0, Ln41;->a:Lre7;

    iget-object p2, p0, Ln41;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lre7;Ljava/lang/Object;Lxs4;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

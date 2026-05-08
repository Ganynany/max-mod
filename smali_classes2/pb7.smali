.class public final synthetic Lpb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf7;
.implements Lu9f;


# instance fields
.field public final synthetic a:Lvb7;


# direct methods
.method public synthetic constructor <init>(Lvb7;)V
    .locals 0

    iput-object p1, p0, Lpb7;->a:Lvb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfci;

    iget-object v0, p0, Lpb7;->a:Lvb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLfwc;)V
    .locals 1

    iget-object v0, p0, Lpb7;->a:Lvb7;

    iget-object v0, v0, Lvb7;->b1:[Ltci;

    invoke-static {p1, p2, p3, v0}, Lszk;->a(JLfwc;[Ltci;)V

    return-void
.end method

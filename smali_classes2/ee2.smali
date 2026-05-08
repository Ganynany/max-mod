.class public final synthetic Lee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:Ltz8;


# direct methods
.method public synthetic constructor <init>(Ltz8;)V
    .locals 0

    iput-object p1, p0, Lee2;->a:Ltz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lttd;

    iget-object v0, p0, Lee2;->a:Ltz8;

    iput-object p1, v0, Lhe2;->q:Lttd;

    invoke-virtual {v0}, Lhe2;->t()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lhe2;->s(Ljava/lang/Runnable;)V

    return-object p1
.end method

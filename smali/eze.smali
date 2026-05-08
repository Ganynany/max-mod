.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlj;


# instance fields
.field public final a:Ljh2;


# direct methods
.method public constructor <init>(Ljh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leze;->a:Ljh2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Leze;->a:Ljh2;

    invoke-virtual {v0, p1, p2}, Ljh2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

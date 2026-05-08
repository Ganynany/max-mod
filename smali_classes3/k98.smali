.class public final Lk98;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lfzi;


# direct methods
.method public constructor <init>([Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lk98;->a:[Lfzi;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lbw;

    iget-object v1, p0, Lk98;->a:[Lfzi;

    invoke-direct {v0, v1}, Lbw;-><init>([Lfzi;)V

    return-object v0
.end method

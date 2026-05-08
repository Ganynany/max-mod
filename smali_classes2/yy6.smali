.class public final Lyy6;
.super Le2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lzy6;


# direct methods
.method public constructor <init>(Lzy6;I)V
    .locals 0

    iput-object p1, p0, Lyy6;->d:Lzy6;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Le2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyy6;->d:Lzy6;

    iget-object v0, v0, Lzy6;->a:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

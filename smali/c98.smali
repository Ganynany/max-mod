.class public final Lc98;
.super Le2;
.source "SourceFile"


# instance fields
.field public final d:Le98;


# direct methods
.method public constructor <init>(Le98;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Le2;-><init>(II)V

    iput-object p1, p0, Lc98;->d:Le98;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc98;->d:Le98;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

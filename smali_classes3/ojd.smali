.class public final Lojd;
.super Lt40;
.source "SourceFile"


# instance fields
.field public final X:Lweb;

.field public final Y:I

.field public final Z:Lpl;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final z0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lweb;ILpl;IZZ)V
    .locals 1

    sget-object v0, Lo60;->J0:Lo60;

    invoke-direct {p0, v0, p8, p9}, Lt40;-><init>(Lo60;ZZ)V

    iput-wide p1, p0, Lojd;->d:J

    iput-object p3, p0, Lojd;->o:Ljava/lang/String;

    iput-object p4, p0, Lojd;->X:Lweb;

    iput p5, p0, Lojd;->Y:I

    iput-object p6, p0, Lojd;->Z:Lpl;

    iput p7, p0, Lojd;->z0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Lt40;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lojd;->X:Lweb;

    iget-object v3, v2, Lweb;->a:[Ljava/lang/Object;

    iget v2, v2, Lweb;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v3, v4

    check-cast v5, Ljid;

    const-string v6, "text"

    iget-object v5, v5, Ljid;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "title"

    iget-object v3, p0, Lojd;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "answers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lojd;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

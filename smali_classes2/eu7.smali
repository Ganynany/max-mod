.class public final Leu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Leu7;


# instance fields
.field public final a:Lcu7;

.field public final b:Ldu7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leu7;

    sget-object v1, Lcu7;->c:Lcu7;

    sget-object v2, Ldu7;->b:Ldu7;

    invoke-direct {v0, v1, v2}, Leu7;-><init>(Lcu7;Ldu7;)V

    sput-object v0, Leu7;->c:Leu7;

    return-void
.end method

.method public constructor <init>(Lcu7;Ldu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu7;->a:Lcu7;

    iput-object p2, p0, Leu7;->b:Ldu7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = false,\n    bytes = BytesHexFormat(\n"

    invoke-static {v0}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu7;->a:Lcu7;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Lcu7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leu7;->b:Ldu7;

    invoke-virtual {v3, v0, v2}, Ldu7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

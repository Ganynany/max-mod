.class public final Lltd;
.super Lvq0;
.source "SourceFile"


# static fields
.field public static final X:Lkwh;


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwh;

    const-string v1, "privacy.restricted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lltd;->X:Lkwh;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lltd;->c:I

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lltd;-><init>(JLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lltd;->c:I

    .line 5
    sget-object v0, Lltd;->X:Lkwh;

    invoke-direct {p0, v0}, Lvq0;-><init>(Lkwh;)V

    .line 6
    iput-wide p1, p0, Lltd;->d:J

    .line 7
    iput-object p3, p0, Lltd;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkwh;JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lltd;->c:I

    .line 1
    invoke-direct {p0, p1}, Lvq0;-><init>(Lkwh;)V

    .line 2
    iput-wide p2, p0, Lltd;->d:J

    .line 3
    iput-object p4, p0, Lltd;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lltd;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlMessageAddError{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lltd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lltd;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivacyRestrictedError{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lltd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lltd;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
